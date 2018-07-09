/*
 * Copyright (C) 2011-2016 Intel Corporation. All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 *   * Redistributions of source code must retain the above copyright
 *     notice, this list of conditions and the following disclaimer.
 *   * Redistributions in binary form must reproduce the above copyright
 *     notice, this list of conditions and the following disclaimer in
 *     the documentation and/or other materials provided with the
 *     distribution.
 *   * Neither the name of Intel Corporation nor the names of its
 *     contributors may be used to endorse or promote products derived
 *     from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 * A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 * OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 * SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 * LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 * DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 * THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 * (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 *
 */

#ifndef _URTS_COM_H_
#define _URTS_COM_H_


#include "arch.h"
#include "sgx_error.h"
#include "se_error_internal.h"
#include "se_trace.h"
#include "file.h"
#include "sgx_eid.h"
#include "se_map.h"
#include "launch_checker.h"
#include "debugger_support.h"
#include "loader.h"
#include "binparser.h"
#include "cpuid.h"
#include "se_macro.h"
#include "prd_css_util.h"
#include "se_detect.h"

#ifndef PARSER
#include "elfparser.h"
#define PARSER ElfParser
#endif

#include "ittnotify.h"
#include "ittnotify_config.h"
#include "ittnotify_types.h"

extern "C" int __itt_init_ittlib(const char*, __itt_group_id);
extern "C" __itt_global* __itt_get_ittapi_global();


#define HSW_C0  0x306c3
#define GPR_A0  0x406e0
#define GPR_B0  0x406e1
#define GPR_P0  0x506e0

#ifndef SE_SIM
static int validate_platform()
{
    int cpu_info[4] = {0, 0, 0, 0};

    __cpuid(cpu_info, 1);

    // The compatibility between SDK and PSW is checked by the metadata version.
    // Below check the compatibility between the platform and uRTS only.

    
    // It is HSW users' responsibility to make the uRTS version to consistent with the HSW patch.
    if(cpu_info[0] == HSW_C0)
    {
        return SGX_SUCCESS;
    }

    // GPR region
    else if(cpu_info[0] == GPR_A0 || cpu_info[0] == GPR_B0 || cpu_info[0] == GPR_P0)
    {
        SE_TRACE(SE_TRACE_ERROR, "ERROR: The enclave cannot be launched on current platform.\n");
        return SGX_ERROR_INVALID_VERSION;
    }
    
    return SGX_SUCCESS;
}
#endif

static sgx_status_t get_metadata(BinParser *parser, const int debug, metadata_t **metadata, sgx_misc_attribute_t *sgx_misc_attr)
{
    assert(parser != NULL && metadata != NULL && sgx_misc_attr != NULL);
    uint64_t meta_rva = parser->get_metadata_offset();
    const uint8_t *base_addr = parser->get_start_addr();

    uint64_t meta_block_size = parser->get_metadata_block_size();
    uint64_t version = META_DATA_MAKE_VERSION(MAJOR_VERSION,MINOR_VERSION );

    //scan multiple metadata list in sgx_metadata section
    do{
        *metadata = GET_PTR(metadata_t, base_addr, meta_rva);

        if((*metadata)->magic_num != METADATA_MAGIC)
            return SGX_ERROR_INVALID_METADATA;
        //check metadata version
        if(version == (*metadata)->version)
            break;

        if(0 == (*metadata)->size)
        {
            SE_TRACE(SE_TRACE_ERROR, "ERROR: metadata's size can't be zero.\n");
            return SGX_ERROR_INVALID_METADATA;
        }
        meta_rva += (*metadata)->size; /*goto next metadata offset*/
        if(meta_rva - (parser->get_metadata_offset()) >= meta_block_size)
        {
            SE_TRACE(SE_TRACE_ERROR, "ERROR: Exceed metadata block bound.\n");
            return SGX_ERROR_INVALID_METADATA;
        }
    }while(1);

    return (sgx_status_t)get_enclave_creator()->get_misc_attr(sgx_misc_attr, *metadata, NULL, debug);
}

static int __create_enclave(BinParser &parser, uint8_t* base_addr, const metadata_t *metadata, se_file_t& file, const bool debug, SGXLaunchToken *lc, le_prd_css_file_t *prd_css_file, sgx_enclave_id_t *enclave_id, sgx_misc_attribute_t *misc_attr)
{
    // The "parser" will be registered into "loader" and "loader" will be registered into "enclave".
    // After enclave is created, "parser" and "loader" are not needed any more.
    debug_enclave_info_t *debug_info = NULL;
    int ret = SGX_SUCCESS;
    CLoader loader(base_addr, parser);

    SE_TRACE(SE_TRACE_WARNING, "\n\n[#####tmac] before lc %s %d\n\n", __FILE__, __LINE__);

	int i; 
	for(i = 300; i < 308; ++i)
    	SE_TRACE(SE_TRACE_WARNING, "%d: %x\n", i, ((unsigned char*)(lc->m_launch))[i]);

	//if(lc == NULL)
    	//SE_TRACE(SE_TRACE_WARNING, "\n\n[#####tmac] lc is NULL %s %d\n\n", __FILE__, __LINE__);
	//else
		//lc->is_launch_updated();

    ret = loader.load_enclave_ex(lc, debug, metadata, prd_css_file, misc_attr);
    if (ret != SGX_SUCCESS)
    {
        return ret;
    }

    CEnclave* enclave = new CEnclave(loader);

    // initialize the enclave object
    ret = enclave->initialize(file,
                              loader.get_enclave_id(),
                              const_cast<void*>(loader.get_start_addr()),
                              metadata->enclave_size,
                              metadata->tcs_policy);

    if (ret != SGX_SUCCESS)
    {
        loader.destroy_enclave();
        delete enclave; // The `enclave' object owns the `loader' object.
        return ret;
    }

    std::vector<tcs_t *> tcs_list = loader.get_tcs_list();
    for (unsigned idx = 0; idx < tcs_list.size(); ++idx)
    {
        enclave->add_thread(tcs_list[idx]);
        SE_TRACE(SE_TRACE_DEBUG, "add tcs %p\n", tcs_list[idx]);
    }

    // It is accurate to get debug flag from secs
    enclave->set_dbg_flag(!!(loader.get_secs().attributes.flags & SGX_FLAGS_DEBUG));

    debug_info = const_cast<debug_enclave_info_t *>(enclave->get_debug_info());

    enclave->set_extra_debug_info(const_cast<secs_t &>(loader.get_secs()));

    //add enclave to enclave pool before init_enclave because in simualtion
    //mode init_enclave will rely on CEnclavePool to get Enclave instance.
    if (FALSE == CEnclavePool::instance()->add_enclave(enclave))
    {
        ret = SGX_ERROR_UNEXPECTED;
        goto fail;
    }

    if(debug)
        debug_info->enclave_type |= ET_DEBUG;
    if (!(get_enclave_creator()->use_se_hw()))
        debug_info->enclave_type |= ET_SIM;

    bool isVTuneProfiling;

    if(debug || !(get_enclave_creator()->use_se_hw()))
    {
        SE_TRACE(SE_TRACE_DEBUG, "Debug enclave. Checking if VTune is profiling\n");

        __itt_init_ittlib(NULL, __itt_group_none);

        if(__itt_get_ittapi_global()->api_initialized && __itt_get_ittapi_global()->lib)
            isVTuneProfiling = true;
        else
            isVTuneProfiling = false;

        if(isVTuneProfiling)
        {
            SE_TRACE(SE_TRACE_DEBUG, "VTune is profiling\n");

            bool thread_updated;
            thread_updated = enclave->update_debug_flag(1);

            if(thread_updated == false)
            {
                SE_TRACE(SE_TRACE_DEBUG, "Failed to update debug OPTIN bit\n");
            }
            else
            {
                SE_TRACE(SE_TRACE_DEBUG, "Updated debug OPTIN bit\n");
            }

            uint64_t enclave_start_addr;
            uint64_t enclave_end_addr;
            const char* enclave_path;
            enclave_start_addr = (uint64_t) loader.get_start_addr();
            enclave_end_addr = enclave_start_addr + (uint64_t) metadata->enclave_size;

            SE_TRACE(SE_TRACE_DEBUG, "Invoking VTune's module mapping API __itt_module_load \n");
            SE_TRACE(SE_TRACE_DEBUG, "Enclave_start_addr==0x%llx\n", enclave_start_addr);
            SE_TRACE(SE_TRACE_DEBUG, "Enclave_end_addr==0x%llx\n", enclave_end_addr);

            enclave_path = (const char*)file.name;
            SE_TRACE(SE_TRACE_DEBUG, "Enclave_path==%s\n",  enclave_path);
            __itt_module_load((void*)enclave_start_addr, (void*) enclave_end_addr, enclave_path);
        }
        else
        {
            SE_TRACE(SE_TRACE_DEBUG, "VTune is not profiling. Debug OPTIN bit not set and API to do module mapping not invoked\n");
        }
    }

    //send debug event to debugger when enclave is debug mode or release mode
    //set struct version
    debug_info->struct_version = enclave->get_debug_info()->struct_version;
    //generate load debug event after EINIT
    generate_enclave_debug_event(URTS_EXCEPTION_POSTINITENCLAVE, debug_info);


    //call trts to do some intialization
    if(SGX_SUCCESS != (ret = get_enclave_creator()->initialize(loader.get_enclave_id())))
    {
        sgx_status_t status = SGX_SUCCESS;
        CEnclavePool::instance()->remove_enclave(loader.get_enclave_id(), status);
        goto fail;
    }


    if(SGX_SUCCESS != (ret = loader.set_memory_protection()))
    {
        sgx_status_t status = SGX_SUCCESS;
        CEnclavePool::instance()->remove_enclave(loader.get_enclave_id(), status);
        goto fail;
    }

    *enclave_id = loader.get_enclave_id();
    return SGX_SUCCESS;

fail:
    loader.destroy_enclave();
    delete enclave;
    return ret;
}

sgx_status_t _create_enclave(const bool debug, se_file_handle_t pfile, se_file_t& file, le_prd_css_file_t *prd_css_file, sgx_launch_token_t *launch, int *launch_updated, sgx_enclave_id_t *enclave_id, sgx_misc_attribute_t *misc_attr)
{
    unsigned int ret = SGX_SUCCESS;
    sgx_status_t lt_result = SGX_SUCCESS;
    uint32_t file_size = 0;
    map_handle_t* mh = NULL;
    sgx_misc_attribute_t sgx_misc_attr;
    metadata_t *metadata = NULL;
    SGXLaunchToken *lc = NULL;

	//enclave_css_t *tmac_sig = NULL;
	//sgx_attributes_t *tmac_attr = NULL;

	enclave_css_t tmac_sig;
	sgx_attributes_t tmac_attr;
	FILE *fp;
	size_t cnt;
    SGXLaunchToken *tmac_lc = NULL;
	volatile int flag;
	int i;
	char c;

	unsigned char* pp;


    memset(&sgx_misc_attr, 0, sizeof(sgx_misc_attribute_t));
	
	
    if(NULL == launch || NULL == launch_updated || NULL == enclave_id)
        return SGX_ERROR_INVALID_PARAMETER;
#ifndef SE_SIM
    ret = validate_platform();
    if(ret != SGX_SUCCESS)
        return (sgx_status_t)ret;
#endif

    mh = map_file(pfile, &file_size);
    if (!mh)
        return SGX_ERROR_OUT_OF_MEMORY;

    PARSER parser(const_cast<uint8_t *>(mh->base_addr), (uint64_t)(file_size));
    if(SGX_SUCCESS != (ret = parser.run_parser()))
    {
        goto clean_return;
    }
    //Make sure HW uRTS won't load simulation enclave and vice verse.
    if(get_enclave_creator()->use_se_hw() != (!parser.get_symbol_rva("g_global_data_sim")))
    {
        SE_TRACE_WARNING("HW and Simulation mode incompatibility detected. The enclave is linked with the incorrect tRTS library.\n");
        ret = SGX_ERROR_MODE_INCOMPATIBLE;
        goto clean_return;
    }

    if(SGX_SUCCESS != (ret = get_metadata(&parser, debug,  &metadata, &sgx_misc_attr)))
    {
        goto clean_return;
    }

    *launch_updated = FALSE;


	/*
	for(i = 300; i < 308; ++i)
		//printf("0x%x\n", (unsigned char)token[i]);
		SE_TRACE_WARNING("0x%x\n", ((unsigned char*)launch)[i]);
	
	if(lc != NULL)
	for(i = 300; i < 308; ++i)
    	SE_TRACE(SE_TRACE_WARNING, "%d: %x\n", i, ((unsigned char*)(lc->m_launch))[i]);
	*/

	c = 'n';
	fp = fopen("/home/tmac/enclave.flag", "r");
	cnt = fread(&c, 1, 1, fp);
	if(c == 'y' && cnt == 1)
		flag = 1;
	else 
		flag = 0;
	fclose(fp);

	if(flag == 1)
	{

	fp = fopen("/home/tmac/enclave.sig", "r");
	//tmac add
	//tmac_sig = (enclave_css_t*)malloc(1808);
	//tmac_sig = new enclave_css_t();

	//if(tmac_sig != NULL && fp != NULL)
	cnt = fread((void*)&tmac_sig, 1, 1808, fp);
	//else
		//printf("\nmalloc failed 1808\n");

	printf("\n!!!!############# tmac read sig: %lu\n", cnt);
	SE_TRACE_WARNING("##############read enclave.sig: %lu bytes, sizeof it is %lu\n", cnt, sizeof(enclave_css_t));
	fclose(fp);


	//tmac_attr = (sgx_attributes_t*)malloc(16);
	//if(tmac_attr != NULL) 
	//memcpy((void*)&tmac_attr, (char*)&tmac_sig + 928, 16);
	//else
		//printf("\nmalloc failed 16\n");
	SE_TRACE_WARNING("############## attr size: %d bytes\n", sizeof(sgx_attributes_t));
	
	*(unsigned long*)&tmac_attr = 0x6;
	*(((unsigned long*)&tmac_attr) + 1)= 0x7;

	tmac_lc = new SGXLaunchToken(&tmac_sig, &tmac_attr, launch);
	printf("\n!!!!############# after new tmac_lc \n");
	if(tmac_lc != NULL)
	{
		for(i = 300; i < 308; ++i)
    		printf( "%d: %x\n", i, ((unsigned char*)(tmac_lc->m_launch))[i]);

    	lt_result = tmac_lc->update_launch_token(false);

		if(lt_result != SGX_SUCCESS)
			printf("\n####### lt_result is %d\n", lt_result);

		for(i = 300; i < 308; ++i)
    		printf( "%d: %x\n", i, ((unsigned char*)(tmac_lc->m_launch))[i]);


		fp = fopen("/home/tmac/enclave.tok", "w");
		fwrite((void*)(tmac_lc->m_launch), 1, 304, fp);
		fclose(fp);

		delete tmac_lc;

		//free((void*)tmac_sig);
		//free((void*)tmac_attr);
	}
	else
		printf("\n######## tmac_lc failed \n");
	}

	printf("\n!!!!############# ---------------------- \n");

	printf("secs_attr 0x%lx\n", *(unsigned long*)&sgx_misc_attr.secs_attr);
	printf("secs_attr 0x%lx\n", *(((unsigned long*)&sgx_misc_attr.secs_attr) +1) );

	for(i = 0; i < 16; ++i)
		printf("[enclave_css attr %d]: 0x%x\n", i, *((unsigned char*)&metadata->enclave_css + 928 + i));

	pp = (unsigned char*)&metadata->enclave_css;
	for(i = 0; i < 16; ++i)
		printf("header %d: 0x%x\n", i, pp[i]);

	for(i = 16; i < 24; ++i)
		printf("vender-date %d: 0x%x\n", i - 16, pp[i]);

	for(i = 40; i < 44; ++i)
		printf("softdef %d: 0x%x\n", i - 40, pp[i]);

	for(i = 128; i < 138; ++i)
		printf("modulus %d: 0x%x\n", i - 128, pp[i]);

	for(i = 900; i < 908; ++i)
		printf("misc %d: 0x%x\n", i - 900, pp[i]);

	for(i = 928; i < 960; ++i)
		printf("attr-mask %d: 0x%x\n", i - 928, pp[i]);

	for(i = 1024; i < 1028; ++i)
		printf("isv %d: 0x%x\n", i - 1024, pp[i]);

    lc = new SGXLaunchToken(&metadata->enclave_css, &sgx_misc_attr.secs_attr, launch);

	if(lc != NULL)
	for(i = 300; i < 308; ++i)
    	SE_TRACE(SE_TRACE_WARNING, "%d: %x\n", i, ((unsigned char*)(lc->m_launch))[i]);


	for(i = 300; i < 308; ++i)
		//printf("0x%x\n", (unsigned char)token[i]);
		SE_TRACE_WARNING("0x%x\n", ((unsigned char*)launch)[i]);


    lt_result = lc->update_launch_token(false);

	if(lc != NULL)
	for(i = 300; i < 308; ++i)
    	SE_TRACE(SE_TRACE_WARNING, "%d: %x\n", i, ((unsigned char*)(lc->m_launch))[i]);


	for(i = 300; i < 308; ++i)
		//printf("0x%x\n", (unsigned char)token[i]);
		SE_TRACE_WARNING("0x%x\n", ((unsigned char*)launch)[i]);


    if(SGX_SUCCESS != lt_result)
    {
        ret = lt_result;
        goto clean_return;
    }
#ifndef SE_SIM
    // Only LE allows the prd_css_file
    if(is_le(lc, &metadata->enclave_css) == false && prd_css_file != NULL)
    {
        ret = SGX_ERROR_INVALID_PARAMETER;
        goto clean_return;
    }
#endif

    SE_TRACE_WARNING("\n\n[#####tmac] after new token %s %d\n\n", __FILE__, __LINE__);

    //Need to set the whole misc_attr instead of just secs_attr.
    do {
        ret = __create_enclave(parser, mh->base_addr, metadata, file, debug, lc, prd_css_file, enclave_id,
                               misc_attr);
        //SGX_ERROR_ENCLAVE_LOST caused by initializing enclave while power transition occurs
    } while(SGX_ERROR_ENCLAVE_LOST == ret);

    if(SE_ERROR_INVALID_LAUNCH_TOKEN == ret || SGX_ERROR_INVALID_CPUSVN == ret)
        ret = SGX_ERROR_UNEXPECTED;

    // The launch token is updated, so the SE_INVALID_MEASUREMENT is only caused by signature.
    if(SE_ERROR_INVALID_MEASUREMENT == ret)
        ret = SGX_ERROR_INVALID_SIGNATURE;

    // The launch token is updated, so the SE_ERROR_INVALID_ISVSVNLE means user needs to update the LE image
    if (SE_ERROR_INVALID_ISVSVNLE == ret)
        ret = SGX_ERROR_UPDATE_NEEDED;

    if(SGX_SUCCESS != ret)
        goto clean_return;
    else if(lc->is_launch_updated())
    {
        *launch_updated = TRUE;
        ret = lc->get_launch_token(launch);
    }


clean_return:
    if(mh != NULL)
        unmap_file(mh);
    if(lc != NULL)
        delete lc;
    return (sgx_status_t)ret;
}

extern "C" sgx_status_t sgx_destroy_enclave(const sgx_enclave_id_t enclave_id)
{
    sgx_status_t status = SGX_SUCCESS;
    CEnclave* enclave = CEnclavePool::instance()->remove_enclave(enclave_id, status);

    if (enclave)
    {
        delete enclave;
    }

    return status;
}
#endif
