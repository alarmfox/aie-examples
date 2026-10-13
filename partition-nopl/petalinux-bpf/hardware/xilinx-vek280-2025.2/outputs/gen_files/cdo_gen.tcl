load librdi_hbservicestasks[info sharedlibextension]
set cdo_marker_en [get_param project.genCDOFromOverlay]
set IP_REF_CLK [get_property PARAM_VALUE.AIE_REF_CLK_FREQMHZ] 
set REQ_CLK [get_property PARAM_VALUE.AIE_CORE_REF_CTRL_FREQMHZ]
set aie_site_type [get_property PARAM_VALUE.AIE_SITE]
set configObj [hbs::create_clock_config -name ME_Clocking -num_plls 1 -sub_core ME]
set_property REFERENCE_CLOCK_FREQUENCY $IP_REF_CLK $configObj
hbs::create_pll_config -name MEPLL -domain_name ME_DOMAIN -of_objects $configObj
hbs::create_peripheral_config -name AIE_CORE_REF -domain_name ME_DOMAIN -requested_frequency $REQ_CLK -of_objects $configObj
#hbs::create_peripheral_config -name AIE_LSBUS_REF -domain_name ME_DOMAIN -requested_frequency 102 -of_objects $configObj
#hbs::create_peripheral_config -name AIE_DEBUG_REF -domain_name ME_DOMAIN -requested_frequency 100 -of_objects $configObj
hbs::run_clocking_solution $configObj
set result [ get_property IS_RESULT_FOUND $configObj ]
if {$result == 0} {
}
set div_ref [ get_property DIVISOR [ hbs::get_peripheral_configs AIE_CORE_REF -of_object [ hbs::get_clock_configs ME_Clocking ]  ] ]
#set divi_lsbus [ get_property DIVISOR [ hbs::get_peripheral_configs AIE_LSBUS_REF -of_object [ hbs::get_clock_configs ME_Clocking ]  ] ]
#set divi_debug [ get_property DIVISOR [ hbs::get_peripheral_configs AIE_DEBUG_REF -of_object [ hbs::get_clock_configs ME_Clocking ]  ] ]

set multiplier [ get_property MULTIPLIER [ hbs::get_pll_configs MEPLL -of_object [ hbs::get_clock_configs ME_Clocking ] ] ]
set clkdiv0 [ get_property DIVISOR [ hbs::get_pll_configs MEPLL -of_object [ hbs::get_clock_configs ME_Clocking ] ] ]

set seq_n [cdo::create_sequence isp_seq -force]


dict set pll_cfg 25 [list 3 10 3 63 1000] 
dict set pll_cfg 26 [list 3 10 3 63 1000] 
dict set pll_cfg 27 [list 4 6 3 63 1000] 
dict set pll_cfg 28 [list 4 6 3 63 1000] 
dict set pll_cfg 29 [list 4 6 3 63 1000] 
dict set pll_cfg 30 [list 4 6 3 63 1000] 
dict set pll_cfg 31 [list 6 1 3 63 1000] 
dict set pll_cfg 32 [list 6 1 3 63 1000] 
dict set pll_cfg 33 [list 4 10 3 63 1000] 
dict set pll_cfg 34 [list 5 6 3 63 1000] 
dict set pll_cfg 35 [list 5 6 3 63 1000] 
dict set pll_cfg 36 [list 3 6 3 63 1000] 
dict set pll_cfg 37 [list 3 6 3 63 1000] 
dict set pll_cfg 38 [list 3 6 3 63 1000] 
dict set pll_cfg 39 [list 3 6 3 63 1000] 
dict set pll_cfg 40 [list 3 6 3 63 1000] 
dict set pll_cfg 41 [list 3 6 3 63 1000] 
dict set pll_cfg 42 [list 3 6 3 63 1000] 
dict set pll_cfg 43 [list 7 9 3 63 1000] 
dict set pll_cfg 44 [list 3 10 3 63 1000] 
dict set pll_cfg 45 [list 3 10 3 63 1000] 
dict set pll_cfg 46 [list 3 10 3 63 1000] 
dict set pll_cfg 47 [list 3 10 3 63 1000] 
dict set pll_cfg 48 [list 3 10 3 63 1000] 
dict set pll_cfg 49 [list 3 10 3 63 1000] 
dict set pll_cfg 50 [list 4 6 3 63 1000] 
dict set pll_cfg 51 [list 4 6 3 63 1000] 
dict set pll_cfg 52 [list 4 6 3 63 1000] 
dict set pll_cfg 53 [list 4 6 3 63 1000] 
dict set pll_cfg 54 [list 4 6 3 63 1000] 
dict set pll_cfg 55 [list 4 6 3 63 975] 
dict set pll_cfg 56 [list 6 1 3 63 950] 
dict set pll_cfg 57 [list 6 1 3 63 925] 
dict set pll_cfg 58 [list 6 1 3 63 925] 
dict set pll_cfg 59 [list 6 1 3 63 900] 
dict set pll_cfg 60 [list 4 10 3 63 900] 
dict set pll_cfg 61 [list 4 10 3 63 875] 
dict set pll_cfg 62 [list 4 10 3 63 850] 
dict set pll_cfg 63 [list 5 6 3 63 850] 
dict set pll_cfg 64 [list 5 6 3 63 825] 
dict set pll_cfg 65 [list 5 6 3 63 825] 
dict set pll_cfg 66 [list 5 6 3 63 800] 
dict set pll_cfg 67 [list 5 6 3 63 800] 
dict set pll_cfg 68 [list 5 6 3 63 775] 
dict set pll_cfg 69 [list 3 12 3 63 775] 
dict set pll_cfg 70 [list 3 12 3 63 750] 
dict set pll_cfg 71 [list 3 12 3 63 750] 
dict set pll_cfg 72 [list 3 12 3 63 750] 
dict set pll_cfg 73 [list 3 12 3 63 725] 
dict set pll_cfg 74 [list 3 12 3 63 725] 
dict set pll_cfg 75 [list 3 12 3 63 700] 
dict set pll_cfg 76 [list 3 12 3 63 700] 
dict set pll_cfg 77 [list 3 12 3 63 700] 
dict set pll_cfg 78 [list 3 12 3 63 675] 
dict set pll_cfg 79 [list 3 12 3 63 675] 
dict set pll_cfg 80 [list 3 12 3 63 675] 
dict set pll_cfg 81 [list 3 12 3 63 650] 
dict set pll_cfg 82 [list 3 12 3 63 650] 
dict set pll_cfg 83 [list 3 12 3 63 650] 
dict set pll_cfg 84 [list 3 12 3 63 625] 
dict set pll_cfg 85 [list 3 12 3 63 625] 
dict set pll_cfg 86 [list 3 12 3 63 625] 
dict set pll_cfg 87 [list 3 12 3 63 600] 
dict set pll_cfg 88 [list 3 12 3 63 600] 
dict set pll_cfg 89 [list 3 12 3 63 600] 
dict set pll_cfg 90 [list 4 12 3 63 600] 
dict set pll_cfg 91 [list 4 12 3 63 600] 
dict set pll_cfg 92 [list 4 12 3 63 600] 
dict set pll_cfg 93 [list 4 12 3 63 600] 
dict set pll_cfg 94 [list 4 12 3 63 600] 
dict set pll_cfg 95 [list 4 12 3 63 600] 
dict set pll_cfg 96 [list 4 12 3 63 600] 
dict set pll_cfg 97 [list 4 12 3 63 600] 
dict set pll_cfg 98 [list 4 12 3 63 600] 
dict set pll_cfg 99 [list 3 2 3 63 600] 
dict set pll_cfg 100 [list 3 2 3 63 600] 
dict set pll_cfg 101 [list 3 2 3 63 600] 
dict set pll_cfg 102 [list 3 2 3 63 600] 
dict set pll_cfg 103 [list 3 2 3 63 600] 
dict set pll_cfg 104 [list 3 2 3 63 600] 
dict set pll_cfg 105 [list 3 2 3 63 600] 
dict set pll_cfg 106 [list 3 2 3 63 600] 
dict set pll_cfg 107 [list 3 2 3 63 600] 
dict set pll_cfg 108 [list 3 2 3 63 600] 
dict set pll_cfg 109 [list 3 2 3 63 600] 
dict set pll_cfg 110 [list 3 2 3 63 600] 
dict set pll_cfg 111 [list 3 2 3 63 600] 
dict set pll_cfg 112 [list 3 2 3 63 600] 
dict set pll_cfg 113 [list 3 2 3 63 600] 
dict set pll_cfg 114 [list 3 2 3 63 600] 
dict set pll_cfg 115 [list 5 12 3 63 600] 
dict set pll_cfg 116 [list 5 12 3 63 600] 
dict set pll_cfg 117 [list 5 12 3 63 600] 
dict set pll_cfg 118 [list 5 12 3 63 600] 
dict set pll_cfg 119 [list 5 12 3 63 600] 
dict set pll_cfg 120 [list 5 12 3 63 600] 
dict set pll_cfg 121 [list 5 12 3 63 600] 
dict set pll_cfg 122 [list 5 12 3 63 600] 
dict set pll_cfg 123 [list 5 12 3 63 600] 
dict set pll_cfg 124 [list 5 12 3 63 600] 
dict set pll_cfg 125 [list 5 12 3 63 600] 
dict set pll_cfg 126 [list 5 12 3 63 600] 
dict set pll_cfg 127 [list 5 12 3 63 600] 
dict set pll_cfg 128 [list 4 2 3 63 600] 
dict set pll_cfg 129 [list 4 2 3 63 600] 
dict set pll_cfg 130 [list 4 2 3 63 600] 
dict set pll_cfg 131 [list 4 2 3 63 600] 
dict set pll_cfg 132 [list 4 2 3 63 600] 
dict set pll_cfg 133 [list 4 2 3 63 600] 
dict set pll_cfg 134 [list 4 2 3 63 600] 
dict set pll_cfg 135 [list 4 2 3 63 600] 
dict set pll_cfg 136 [list 4 2 3 63 600] 
dict set pll_cfg 137 [list 4 2 3 63 600] 
dict set pll_cfg 138 [list 4 2 3 63 600] 
dict set pll_cfg 139 [list 6 12 3 63 600] 
dict set pll_cfg 140 [list 6 12 3 63 600] 
dict set pll_cfg 141 [list 6 12 3 63 600] 
dict set pll_cfg 142 [list 6 12 3 63 600] 
dict set pll_cfg 143 [list 6 12 3 63 600] 
dict set pll_cfg 144 [list 6 12 3 63 600] 
dict set pll_cfg 145 [list 6 12 3 63 600] 
dict set pll_cfg 146 [list 6 12 3 63 600] 
dict set pll_cfg 147 [list 6 12 3 63 600] 
dict set pll_cfg 148 [list 6 12 3 63 600] 
dict set pll_cfg 149 [list 6 12 3 63 600] 
dict set pll_cfg 150 [list 6 12 3 63 600] 
dict set pll_cfg 151 [list 6 12 3 63 600] 
dict set pll_cfg 152 [list 5 2 3 63 600] 
dict set pll_cfg 153 [list 5 2 3 63 600] 
dict set pll_cfg 154 [list 5 2 3 63 600] 
dict set pll_cfg 155 [list 5 2 3 63 600] 
dict set pll_cfg 156 [list 5 2 3 63 600] 
dict set pll_cfg 157 [list 5 2 3 63 600] 
dict set pll_cfg 158 [list 5 2 3 63 600] 
dict set pll_cfg 159 [list 7 12 3 63 600] 
dict set pll_cfg 160 [list 7 12 3 63 600] 
dict set pll_cfg 161 [list 5 2 3 63 600] 
dict set pll_cfg 162 [list 7 12 3 63 600] 
dict set pll_cfg 163 [list 7 12 3 63 600] 
dict set pll_cfg 164 [list 7 12 3 63 600] 
dict set pll_cfg 165 [list 7 12 3 63 600] 
dict set pll_cfg 166 [list 5 2  3 63 600] 
dict set pll_cfg 167 [list 7 12 3 63 600] 
dict set pll_cfg 168 [list 7 12 3 63 600] 
dict set pll_cfg 169 [list 5 2 3 63 600] 
dict set pll_cfg 170 [list 7 12 3 63 600] 
dict set pll_cfg 171 [list 7 12 3 63 600] 
dict set pll_cfg 172 [list 12 12 3 63 600] 
dict set pll_cfg 173 [list 12 12 3 63 600] 
dict set pll_cfg 174 [list 12 12 3 63 600] 
dict set pll_cfg 175 [list 12 12 3 63 600] 
dict set pll_cfg 176 [list 12 12 3 63 600] 
dict set pll_cfg 177 [list 12 12 3 63 600] 
dict set pll_cfg 178 [list 6 2 3 63 600] 
dict set pll_cfg 179 [list 6 2 3 63 600] 
dict set pll_cfg 180 [list 6 2 3 63 600]

if { $clkdiv0 == 2 } {
set clkdiv1 1
} elseif { $clkdiv0 == 4 } {
set clkdiv1 2
} elseif { $clkdiv0 == 8 } {
set clkdiv1 3
} else {
set clkdiv1 0 }
set fbdiv1 [format %02x $multiplier]
set div2 [expr {int($div_ref)}]
set div_ref1 [format %03x $div2]
set aie_site_type [get_property PARAM_VALUE.AIE_SITE]
if  { $aie_site_type == "AIE_ML" } {
  set aie_site aie2_npi
 } elseif {$aie_site_type == "AIE2PS" } {
  set aie_site aie2p_s_npi
 }  else {
    set aie_site me_npi}

cdo::marker  $seq_n  0x64 "AIE_DATA"
set desc [hbs::get_register_data -key $aie_site.REG_PCSR_LOCK.description ]
set addr [hbs::get_register_data -key $aie_site.REG_PCSR_LOCK.address  ]
cdo::marker  $seq_n  0x0 "UNLOCK REG_PCSR_LOCK"
cdo::marker  $seq_n  0x0 "$desc"
cdo::write $seq_n -address [format 0x%x [expr ($addr)]] -value 0xf9e8d7c6 
cdo::marker  $seq_n  0x0 "MPLL INIT"
set desc [hbs::get_register_data -key $aie_site.MPLL_CFG.description ]
set addr [hbs::get_register_data -key $aie_site.MPLL_CFG.address  ]
cdo::marker  $seq_n  0x0 "$desc"
if {[dict exists $pll_cfg $multiplier]} {
set cfg [dict get $pll_cfg $multiplier]
set res [lindex $cfg 1]
set cp [lindex $cfg 0]
set lfhf [lindex $cfg 2]
set dly [lindex $cfg 3]
set cnt [lindex $cfg 4]
set lfh1 192
set cp1 [expr {(($lfh1+($cp<<1)) << 4) + $res}]
set hh [format %08x [expr {$cp1 + ($dly<<25) + ($cnt <<13)}]] }
cdo::mask_write -sequence $seq_n -address [format 0x%x [expr ($addr)]] -mask 0xfe7fedef -value 0x$hh
cdo::marker  $seq_n  0x0 "UPDATE FB_DIV"
set desc [hbs::get_register_data -key $aie_site.MPLL_CTRL.description ]
set addr [hbs::get_register_data -key $aie_site.MPLL_CTRL.address  ]
cdo::marker  $seq_n  0x0 "$desc"
cdo::mask_write -sequence $seq_n -address [format 0x%x [expr ($addr)]] -mask 0x73ff00 -value 0x000${clkdiv1}${fbdiv1}00
cdo::marker  $seq_n  0x0 "BYPASS PLL"
set desc [hbs::get_register_data -key $aie_site.MPLL_CTRL.description ]
set addr [hbs::get_register_data -key $aie_site.MPLL_CTRL.address  ]
cdo::marker  $seq_n  0x0 "$desc"
cdo::mask_write -sequence $seq_n -address [format 0x%x [expr ($addr)]] -mask 0x8 -value 0x8
cdo::marker  $seq_n  0x0 "ASSERT RESET"
set desc [hbs::get_register_data -key $aie_site.MPLL_CTRL.description ]
set addr [hbs::get_register_data -key $aie_site.MPLL_CTRL.address  ]
cdo::marker  $seq_n  0x0 "$desc"
cdo::mask_write -sequence $seq_n -address [format 0x%x [expr ($addr)]] -mask 0x1 -value 0x1
cdo::marker  $seq_n  0x0 "CLEAR ERROR STATUS AFTER RESET"
cdo::marker  $seq_n  0x0 "PMC Error Status Register. If any of the bits in this register is 1, it could generate any of the following events: (1) ERROR_OUT pin assertion, (2) POR, (3) IRQ to PPU1 MB, (4) SRST. Writing a 1 to any bit will clear the request. The register is only reset by the External Power-on Reset and maintains its state through a System Reset or Internal Power-on Reset."
cdo::write $seq_n 0xf1130000 0x20000
cdo::marker  $seq_n  0x0 "DEASSERT RESET"
set desc [hbs::get_register_data -key $aie_site.MPLL_CTRL.description ]
set addr [hbs::get_register_data -key $aie_site.MPLL_CTRL.address  ]
cdo::marker $seq_n  0x0 "$desc"
cdo::mask_write -sequence $seq_n -address [format 0x%x [expr ($addr)]] -mask 0x1 -value 0x0
cdo::marker  $seq_n  0x0 "CHECK PLL STATUS"
set desc [hbs::get_register_data -key $aie_site.ME_PLL_STATUS.description ]
set addr [hbs::get_register_data -key $aie_site.ME_PLL_STATUS.address  ]
cdo::marker  $seq_n  0x0 "$desc"
cdo::mask_poll $seq_n [format 0x%x [expr ($addr)]] 0x1 0x1 0x1000
cdo::marker  $seq_n  0x0 "REMOVE PLL BY PASS"
set desc [hbs::get_register_data -key $aie_site.MPLL_CTRL.description ]
set addr [hbs::get_register_data -key $aie_site.MPLL_CTRL.address  ]
cdo::marker  $seq_n  0x0 "$desc"
cdo::mask_write -sequence $seq_n -address [format 0x%x [expr ($addr)]] -mask 0x8 -value 0x0
cdo::marker  $seq_n  0x0 "ME CLOCK CONTROL REGISTER"
set desc [hbs::get_register_data -key $aie_site.ME_CORE_REF_CTRL.description ]
set addr [hbs::get_register_data -key $aie_site.ME_CORE_REF_CTRL.address  ]
cdo::marker  $seq_n  0x0 "$desc"
cdo::mask_write -sequence $seq_n -address [format 0x%x [expr ($addr)]] -mask 0x203ff00 -value 0x020${div_ref1}00
set desc [hbs::get_register_data -key $aie_site.ME_DBG_REF_CTRL.description ]
set addr [hbs::get_register_data -key $aie_site.ME_DBG_REF_CTRL.address  ]
cdo::marker  $seq_n  0x0 "$desc"
cdo::mask_write -sequence $seq_n -address [format 0x%x [expr ($addr)]] -mask 0x203ff00 -value 0x2001300
set desc [hbs::get_register_data -key $aie_site.ME_LSBUS_REF_CTRL.description ]
set addr [hbs::get_register_data -key $aie_site.ME_LSBUS_REF_CTRL.address  ]
cdo::marker  $seq_n  0x0 "$desc"
cdo::mask_write -sequence $seq_n -address [format 0x%x [expr ($addr)]] -mask 0x203ff00 -value 0x2001400
#cdo::marker  $seq_n  0x0 "RELOCK REG_PCSR_LOCK"
#set desc [hbs::get_register_data -key $aie_site.REG_PCSR_LOCK.description ]
#set addr [hbs::get_register_data -key $aie_site.REG_PCSR_LOCK.address  ]
#cdo::marker  $seq_n  0x0 "$desc"
#cdo::write $seq_n -address [format 0x%x [expr ($addr)]] -value 0x0 

cdo::marker  $seq_n  0x65 "AIE_DATA"
hbs::delete_clock_configs $configObj

cdo::write_sequence -sequence $seq_n -file $instName$aieCdo

