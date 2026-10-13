#ifndef __AIE_ENGINE_0_0_H__
#define __AIE_ENGINE_0_0_H__
/*  (c) Copyright 1995 - 2018 AMD, Inc. All rights reserved.

 This file contains confidential and proprietary information
 of AMD, Inc. and is protected under U.S. and
 international copyright and other intellectual property
 laws.

 DISCLAIMER
 This disclaimer is not a license and does not grant any
 rights to the materials distributed herewith. Except as
 otherwise provided in a valid license issued to you by
 AMD, and to the maximum extent permitted by applicable
 law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
 WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
 AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
 BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
 INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
 (2) AMD shall not be liable (whether in contract or tort,
 including negligence, or under any other theory of
 liability) for any loss or damage of any kind or nature
 related to, arising under or in connection with these
 materials, including for any direct, or any indirect,
 special, incidental, or consequential loss or damage
 (including loss of data, profits, goodwill, or any type of
 loss or damage suffered as a result of any action brought
 by a third party) even if such damage or loss was
 reasonably foreseeable or AMD had been advised of the
 possibility of the same.

 CRITICAL APPLICATIONS
 AMD products are not designed or intended to be fail-
 safe, or for use in any application requiring fail-safe
 performance, such as life-support or safety devices or
 systems, Class III medical devices, nuclear facilities,
 applications related to the deployment of airbags, or any
 other applications that could lead to death, personal
 injury, or severe property or environmental damage
 (individually and collectively, "Critical
 Applications"). Customer assumes the sole risk and
 liability of any use of AMD products in Critical
 Applications, subject only to applicable laws and
 regulations governing limitations on product liability.

 THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
 PART OF THIS FILE AT ALL TIMES.          */



#include "aie_logical.h"
#include "aie_config.h"
#include "aie_ps.h"
#include <map>
#include<mutex>
#include "utils/xtlm_axis_target_stub.h"
#include "utils/xtlm_axis_initiator_stub.h"
#include "utils/xtlm_aximm_target_stub.h"
#include "utils/xtlm_aximm_initiator_stub.h"
#define DELETE_OBJ(name) \
    if(!name) { \
        delete name; \
        name = nullptr; \
    }

    class S00_multiplex_adaptor : public sc_module {
        class custom_util_wr : public xtlm::xtlm_aximm_target_wr_socket_util {
            private:
            using b_transport = void(S00_multiplex_adaptor::*)(xtlm::aximm_payload& trans,sc_core::sc_time& delay);
            b_transport m_b_transport = nullptr;
            S00_multiplex_adaptor *m_S00_multiplex_adaptor = nullptr;
            public:
            custom_util_wr(sc_core::sc_module_name p_name, xtlm::aximm::granularity g_hint, int width_p) : xtlm::xtlm_aximm_target_wr_socket_util (p_name,g_hint,width_p){
            }
            void b_transport_cb(xtlm::aximm_payload& trans,
			sc_core::sc_time& delay) {
                if(m_b_transport) {
                    (m_S00_multiplex_adaptor->*m_b_transport)(trans,delay);
                }
            }
            void register_b_transport(S00_multiplex_adaptor* ptr, b_transport btr){
                m_S00_multiplex_adaptor = ptr;
                m_b_transport = btr;
            }
        };
        class custom_util_rd : public xtlm::xtlm_aximm_target_rd_socket_util {
            private:
            using b_transport = void(S00_multiplex_adaptor::*)(xtlm::aximm_payload& trans,sc_core::sc_time& delay);
            b_transport m_b_transport = nullptr;
            S00_multiplex_adaptor *m_S00_multiplex_adaptor = nullptr;
            public:
            custom_util_rd(sc_core::sc_module_name p_name, xtlm::aximm::granularity g_hint, int width_p) : xtlm::xtlm_aximm_target_rd_socket_util (p_name,g_hint,width_p){
            }
            void b_transport_cb(xtlm::aximm_payload& trans,
			sc_core::sc_time& delay) {
                if(m_b_transport) {
                    (m_S00_multiplex_adaptor->*m_b_transport)(trans,delay);
                }
            }
            void register_b_transport(S00_multiplex_adaptor* ptr, b_transport btr){
                m_S00_multiplex_adaptor = ptr;
                m_b_transport = btr;
            }
        };
        public :
        SC_HAS_PROCESS(S00_multiplex_adaptor);
        //slave port1 from pl(PLRTP)
        xtlm::xtlm_aximm_target_socket* Pl_in_wr_interface=nullptr;
        xtlm::xtlm_aximm_target_socket* Pl_in_rd_interface=nullptr;
        //slave port 2 from ps(PSRTP)
        xtlm::xtlm_aximm_target_socket* Ps_in_wr_interface=nullptr;
        xtlm::xtlm_aximm_target_socket* Ps_in_rd_interface=nullptr;

        //Master interface which will connect to S00 of AIE outside
        xtlm::xtlm_aximm_initiator_socket* out_wr_interface=nullptr;
        xtlm::xtlm_aximm_initiator_socket* out_rd_interface=nullptr;

        S00_multiplex_adaptor(sc_core::sc_module_name p_name) {
            Pl_in_wr_interface = new xtlm::xtlm_aximm_target_socket("Pl_in_wr_interface",128);
            Pl_in_rd_interface = new xtlm::xtlm_aximm_target_socket("Pl_in_rd_interface",128);
            Ps_in_wr_interface = new xtlm::xtlm_aximm_target_socket("Ps_in_wr_interface",128);
            Ps_in_rd_interface = new xtlm::xtlm_aximm_target_socket("Ps_in_rd_interface",128);
            Pl_in_wr_util = new custom_util_wr("Pl_in_wr_util", xtlm::aximm::TRANSACTION, 128);
            Pl_in_rd_util = new custom_util_rd("Pl_in_rd_util", xtlm::aximm::TRANSACTION, 128);
            Ps_in_wr_util = new custom_util_wr("Ps_in_wr_util", xtlm::aximm::TRANSACTION, 128);
            Ps_in_rd_util = new custom_util_rd("Ps_in_rd_util", xtlm::aximm::TRANSACTION, 128);
            out_wr_util = new xtlm::xtlm_aximm_initiator_wr_socket_util("out_wr_util",xtlm::aximm::TRANSACTION,128);
            out_rd_util = new xtlm::xtlm_aximm_initiator_rd_socket_util("out_rd_util",xtlm::aximm::TRANSACTION,128);
            out_wr_interface = new xtlm::xtlm_aximm_initiator_socket("out_wr_interface",128);
            out_rd_interface = new xtlm::xtlm_aximm_initiator_socket("out_rd_interface",128);

            Pl_in_rd_interface->bind((Pl_in_rd_util->rd_socket));
            Pl_in_wr_interface->bind((Pl_in_wr_util->wr_socket));
            Ps_in_rd_interface->bind((Ps_in_rd_util->rd_socket));
            Ps_in_wr_interface->bind((Ps_in_wr_util->wr_socket));
            //out_rd_interface->bind(out_rd_util->rd_socket);
            //out_wr_interface->bind(out_wr_util->wr_socket);
            out_rd_util->rd_socket->bind(*out_rd_interface);
            out_wr_util->wr_socket->bind(*out_wr_interface);
            Pl_in_rd_util->register_b_transport(this,&S00_multiplex_adaptor::b_transport);
            Pl_in_wr_util->register_b_transport(this,&S00_multiplex_adaptor::b_transport);
            Ps_in_rd_util->register_b_transport(this,&S00_multiplex_adaptor::b_transport);
            Ps_in_wr_util->register_b_transport(this,&S00_multiplex_adaptor::b_transport);
		    SC_THREAD(send_pl_rd);
		    sensitive << Pl_in_rd_util->transaction_available;
            
		    SC_THREAD(send_pl_wr);
		    sensitive << Pl_in_wr_util->transaction_available;

        }
        ~S00_multiplex_adaptor(){
            DELETE_OBJ(Pl_in_wr_interface); 
            DELETE_OBJ(Pl_in_rd_interface);
            DELETE_OBJ(Ps_in_wr_interface);
            DELETE_OBJ(Ps_in_rd_interface);
            DELETE_OBJ(Pl_in_wr_util);
            DELETE_OBJ(Pl_in_rd_util);
            DELETE_OBJ(Ps_in_wr_util);
            DELETE_OBJ(Ps_in_rd_util);
            DELETE_OBJ(out_wr_util);
            DELETE_OBJ(out_rd_util);
            DELETE_OBJ(out_wr_interface);
            DELETE_OBJ(out_rd_interface);
        }
        void b_transport(xtlm::aximm_payload& trans,
			sc_core::sc_time& delay){
            //std::lock_guard<std::mutex> guard(g_pages_mutex);
            if(trans.get_command() == xtlm::XTLM_WRITE_COMMAND)
                out_wr_util->b_transport(trans,delay);
            else 
                out_rd_util->b_transport(trans,delay);
        }
        
        private:
        
        custom_util_wr* Pl_in_wr_util=nullptr;
        custom_util_rd* Pl_in_rd_util=nullptr;
        custom_util_wr* Ps_in_wr_util=nullptr;
        custom_util_rd* Ps_in_rd_util=nullptr;

        xtlm::xtlm_aximm_initiator_wr_socket_util* out_wr_util=nullptr;
        xtlm::xtlm_aximm_initiator_rd_socket_util* out_rd_util=nullptr;
        std::mutex g_pages_mutex;

        void send_pl_rd(){
            while(1) {
            wait();
            xtlm::aximm_payload* xtlm_payload = Pl_in_rd_util->get_transaction();
		    sc_core::sc_time delay = sc_core::SC_ZERO_TIME;
            b_transport(*xtlm_payload,delay);
            Pl_in_rd_util->send_data(*xtlm_payload,delay);
            }
        }
        void send_pl_wr(){
            while(1){
            wait();
            xtlm::aximm_payload* xtlm_payload = Pl_in_wr_util->get_transaction();
		    sc_core::sc_time delay = sc_core::SC_ZERO_TIME;
            b_transport(*xtlm_payload,delay);
            xtlm_payload->set_response_status(xtlm::XTLM_OK_RESPONSE);
            wait(SC_ZERO_TIME);
            Pl_in_wr_util->send_resp(*xtlm_payload,delay);
            }
        }

    };

class ai_engine :  public sc_module {

    public: 
        SC_HAS_PROCESS (ai_engine);

        ai_engine(sc_module_name nm, xsc::common_cpp::properties& me_properties);

        //! Slave AXI-MM config sockets...
        xtlm::xtlm_aximm_target_socket* S00_AXI_tlm_aximm_read_socket;
        xtlm::xtlm_aximm_target_socket* S00_AXI_tlm_aximm_write_socket;

        //! ME to NOC/PL Stream socket-enabled in IPI

         //! NOC/PL to ME Stream socket-enabled in IPI
       
        //! ME to NOC MM socket-enabled in IPI

        //! PL Clock in ports

        //! NOC Stream Clock out ports

        //! NOC Stream Clock periods

        //! NOC Slave AXIMM Clock out ports
        sc_out<bool> s00_axi_aclk;

        //! NOC Slave AXIMM Clock periods
        sc_time s00_axi_aclk_period;

        //! NOC Master AXIMM Clock out ports

        //! NOC Master AXIMM Clock periods

        //! NOC Stream Clock Generation methods

        //! NOC Slave AXIMM Clock Generation methods
        void s00_axi_aclk_gen();

        //! NOC Master AXIMM Clock Generation methods

        //ME Core clock
        sc_clock  me_core_clk;

        //! TRG IN Ports

        //! TRG OUT Ports

    ~ai_engine();
    private: 
        //! Aie Logical instance
        xsc::aie::AieConfig    aie_cfg;
        xsc::aie::aie_logical* aie_logical_inst;

        std::map<unsigned int, unsigned int>   s_axis_width_map;
        std::map<unsigned int, unsigned int>   m_axis_width_map;

        void set_sim_config();

        aie_ps* m_aie_ps;
        xtlm::xtlm_aximm_target_rd_socket_util *S00_Aximm_rd_util;
        xtlm::xtlm_aximm_target_wr_socket_util *S00_Aximm_wr_util;
        
        void set_aie_ps_reset();
        sc_core::sc_signal<bool> aie_ps_reset;

        std::map<int,bool>* map_AUTOPIPE_LINE_MI;
        std::map<int,bool>* map_AUTOPIPE_LINE_SI;
        std::map<int,int>*  map_FIFOTYPE_MI;
        std::map<int,int>*  map_FIFOTYPE_SI;
        std::map<int,bool>* map_is_registered_MI;
        std::map<int,bool>* map_is_registered_SI;

        void process_AP_FT();
        void check_aie_sim_options();
        S00_multiplex_adaptor* m_S00_multiplex_adaptor=nullptr;
        std::vector<xtlm::xtlm_axis_target_stub*>    axis_slave_stub;
        std::vector<xtlm::xtlm_axis_initiator_stub*> axis_master_stub;
        std::vector<xtlm::xtlm_aximm_target_stub*>    aximm_slave_stub;
        std::vector<xtlm::xtlm_aximm_initiator_stub*> aximm_master_stub;
};


#endif // __ME_XTLM_0_0_H_
