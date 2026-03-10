####################################################################################################################################################################################
# MASTER PIN MAPPING FILE: AUB-15P-DK-1-01-01-Master-XDC.txt
# BOARD REVISION: 1-01-01
# DATE: 10-28-2024
####################################################################################################################################################################################

####################################################################################################################################################################################
# AMD Artix UltraScale+ Part Number
####################################################################################################################################################################################
#### "xcau15p-ffvb676-2-e"
####################################################################################################################################################################################

####################################################################################################################################################################################
# NOTE: THIS DOCUMENT IS ARRANGED BY BANK - 66 / 65 / 64 / 86 / 85 / 84 / MGT226 / MGT225 / MGT224 (IT IS NOT ARRANGED BY INTERFACE)
####################################################################################################################################################################################

####################################################################################################################################################################################
# HPIO Pins for FMC Connector - BANK 66 - VOLTAGE 1.8V/1.2V (EXAMPLE OF LVDS_18)
####################################################################################################################################################################################
set_property PACKAGE_PIN B26        [get_ports "HP_DP_24_N"] ;     # Bank 86 - VCCO_66_86 - IO_L24N_T3U_N11_66             - FMC_HPC:D24 (LA23_N)  
set_property PACKAGE_PIN B25        [get_ports "HP_DP_24_P"] ;     # Bank 86 - VCCO_66_86 - IO_L24P_T3U_N10_66             - FMC_HPC:D23 (LA23_P)
set_property PACKAGE_PIN C26        [get_ports "HP_DP_23_N"] ;     # Bank 86 - VCCO_66_86 - IO_L23N_T3U_N9_66              - FMC_HPC:C11 (LA06_N)  
set_property PACKAGE_PIN D26        [get_ports "HP_DP_23_P"] ;     # Bank 86 - VCCO_66_86 - IO_L23P_T3U_N8_66              - FMC_HPC:C10 (LA06_P)
set_property PACKAGE_PIN C24        [get_ports "HP_DP_22_N"] ;     # Bank 86 - VCCO_66_86 - IO_L22N_T3U_N7_DBC_AD0N_66     - FMC_HPC:H26 (LA21_N)  
set_property PACKAGE_PIN D23        [get_ports "HP_DP_22_P"] ;     # Bank 86 - VCCO_66_86 - IO_L22P_T3U_N6_DBC_AD0P_66     - FMC_HPC:H25 (LA21_P)
set_property PACKAGE_PIN D25        [get_ports "HP_DP_21_N"] ;     # Bank 86 - VCCO_66_86 - IO_L21N_T3L_N5_AD8N_66         - FMC_HPC:G22 (LA20_N)  
set_property PACKAGE_PIN D24        [get_ports "HP_DP_21_P"] ;     # Bank 86 - VCCO_66_86 - IO_L21P_T3L_N4_AD8P_66         - FMC_HPC:G21 (LA20_P)
set_property PACKAGE_PIN E23        [get_ports "HP_DP_20_N"] ;     # Bank 86 - VCCO_66_86 - IO_L20N_T3L_N3_AD1N_66         - FMC_HPC:H23 (LA19_N) 
set_property PACKAGE_PIN F23        [get_ports "HP_DP_20_P"] ;     # Bank 86 - VCCO_66_86 - IO_L20P_T3L_N2_AD1P_66         - FMC_HPC:H22 (LA19_P)
set_property PACKAGE_PIN E26        [get_ports "HP_DP_19_N"] ;     # Bank 86 - VCCO_66_86 - IO_L19N_T3L_N1_DBC_AD9N_66     - FMC_HPC:C15 (LA10_N)  
set_property PACKAGE_PIN E25        [get_ports "HP_DP_19_P"] ;     # Bank 86 - VCCO_66_86 - IO_L19P_T3L_N0_DBC_AD9P_66     - FMC_HPC:C14 (LA10_P)
set_property PACKAGE_PIN H22        [get_ports "HP_DP_18_N"] ;     # Bank 86 - VCCO_66_86 - IO_L18N_T2U_N11_AD2N_66        - FMC_HPC:D15 (LA09_N)  
set_property PACKAGE_PIN H21        [get_ports "HP_DP_18_P"] ;     # Bank 86 - VCCO_66_86 - IO_L18P_T2U_N10_AD2P_66        - FMC_HPC:D14 (LA09_P)
set_property PACKAGE_PIN G26        [get_ports "HP_DP_17_N"] ;     # Bank 86 - VCCO_66_86 - IO_L17N_T2U_N9_AD10N_66        - FMC_HPC:H8  (LA02_N)  
set_property PACKAGE_PIN H26        [get_ports "HP_DP_17_P"] ;     # Bank 86 - VCCO_66_86 - IO_L17P_T2U_N8_AD10P_66        - FMC_HPC:H7  (LA02_P)
set_property PACKAGE_PIN F25        [get_ports "HP_DP_16_N"] ;     # Bank 86 - VCCO_66_86 - IO_L16N_T2U_N7_QBC_AD3N_66     - FMC_HPC:G7  (LA00_N_CC)  
set_property PACKAGE_PIN F24        [get_ports "HP_DP_16_P"] ;     # Bank 86 - VCCO_66_86 - IO_L16P_T2U_N6_QBC_AD3P_66     - FMC_HPC:G6  (LA00_P_CC)
set_property PACKAGE_PIN J26        [get_ports "HP_DP_15_N"] ;     # Bank 86 - VCCO_66_86 - IO_L15N_T2L_N5_AD11N_66        - FMC_HPC:D21 (LA17_N_CC)  
set_property PACKAGE_PIN J25        [get_ports "HP_DP_15_P"] ;     # Bank 86 - VCCO_66_86 - IO_L15P_T2L_N4_AD11P_66        - FMC_HPC:D20 (LA17_P_CC)
set_property PACKAGE_PIN H24        [get_ports "HP_DP_14_GC_N"] ;  # Bank 86 - VCCO_66_86 - IO_L14N_T2L_N3_GC_66           - FMC_HPC:H29 (LA24_N)  
set_property PACKAGE_PIN H23        [get_ports "HP_DP_14_GC_P"] ;  # Bank 86 - VCCO_66_86 - IO_L14P_T2L_N2_GC_66           - FMC_HPC:H28 (LA24_P)
set_property PACKAGE_PIN G25        [get_ports "HP_DP_13_GC_N"] ;  # Bank 86 - VCCO_66_86 - IO_L13N_T2L_N1_GC_QBC_66       - FMC_HPC:C23 (LA18_N_CC)  
set_property PACKAGE_PIN G24        [get_ports "HP_DP_13_GC_P"] ;  # Bank 86 - VCCO_66_86 - IO_L13P_T2L_N0_GC_QBC_66       - FMC_HPC:C22 (LA18_P_CC)
set_property PACKAGE_PIN J24        [get_ports "HP_DP_12_GC_N"] ;  # Bank 86 - VCCO_66_86 - IO_L12N_T1U_N11_GC_66          - FMC_HPC:D9  (LA01_N_CC)  
set_property PACKAGE_PIN J23        [get_ports "HP_DP_12_GC_P"] ;  # Bank 86 - VCCO_66_86 - IO_L12P_T1U_N10_GC_66          - FMC_HPC:D8  (LA01_P_CC)
set_property PACKAGE_PIN K23        [get_ports "HP_DP_11_GC_N"] ;  # Bank 86 - VCCO_66_86 - IO_L11N_T1U_N9_GC_66           - FMC_HPC:D18 (LA13_N) 
set_property PACKAGE_PIN K22        [get_ports "HP_DP_11_GC_P"] ;  # Bank 86 - VCCO_66_86 - IO_L11P_T1U_N8_GC_66           - FMC_HPC:D17 (LA13_P)
set_property PACKAGE_PIN L25        [get_ports "HP_DP_10_N"] ;     # Bank 86 - VCCO_66_86 - IO_L10N_T1U_N7_QBC_AD4N_66     - FMC_HPC:G19 (LA16_N)  
set_property PACKAGE_PIN L24        [get_ports "HP_DP_10_P"] ;     # Bank 86 - VCCO_66_86 - IO_L10P_T1U_N6_QBC_AD4P_66     - FMC_HPC:G18 (LA16_P)
set_property PACKAGE_PIN K26        [get_ports "HP_DP_09_N"] ;     # Bank 86 - VCCO_66_86 - IO_L9N_T1L_N5_AD12N_66         - FMC_HPC:H32 (LA28_N)  
set_property PACKAGE_PIN K25        [get_ports "HP_DP_09_P"] ;     # Bank 86 - VCCO_66_86 - IO_L9P_T1L_N4_AD12P_66         - FMC_HPC:H31 (LA28_P)
set_property PACKAGE_PIN M26        [get_ports "HP_DP_08_N"] ;     # Bank 86 - VCCO_66_86 - IO_L8N_T1L_N3_AD5N_66          - FMC_HPC:G37 (LA33_N)  
set_property PACKAGE_PIN M25        [get_ports "HP_DP_08_P"] ;     # Bank 86 - VCCO_66_86 - IO_L8P_T1L_N2_AD5P_66          - FMC_HPC:G36 (LA33_P)
set_property PACKAGE_PIN L23        [get_ports "HP_DP_07_N"] ;     # Bank 86 - VCCO_66_86 - IO_L7N_T1L_N1_QBC_AD13N_66     - FMC_HPC:D27 (LA26_N)  
set_property PACKAGE_PIN L22        [get_ports "HP_DP_07_P"] ;     # Bank 86 - VCCO_66_86 - IO_L7P_T1L_N0_QBC_AD13P_66     - FMC_HPC:D26 (LA26_P)
set_property PACKAGE_PIN K20        [get_ports "HP_DP_06_N"] ;     # Bank 86 - VCCO_66_86 - IO_L6N_T0U_N11_AD6N_66         - FMC_HPC:C19 (LA14_N)  
set_property PACKAGE_PIN L20        [get_ports "HP_DP_06_P"] ;     # Bank 86 - VCCO_66_86 - IO_L6P_T0U_N10_AD6P_66         - FMC_HPC:C18 (LA14_P)
set_property PACKAGE_PIN J21        [get_ports "HP_DP_05_N"] ;     # Bank 86 - VCCO_66_86 - IO_L5N_T0U_N9_AD14N_66         - FMC_HPC:H20 (LA15_N)  
set_property PACKAGE_PIN K21        [get_ports "HP_DP_05_P"] ;     # Bank 86 - VCCO_66_86 - IO_L5P_T0U_N8_AD14P_66         - FMC_HPC:H19 (LA15_P)
set_property PACKAGE_PIN L19        [get_ports "HP_DP_04_N"] ;     # Bank 86 - VCCO_66_86 - IO_L4N_T0U_N7_DBC_AD7N_66      - FMC_HPC:D12 (LA05_N)  
set_property PACKAGE_PIN M19        [get_ports "HP_DP_04_P"] ;     # Bank 86 - VCCO_66_86 - IO_L4P_T0U_N6_DBC_AD7P_66      - FMC_HPC:D11 (LA05_P)
set_property PACKAGE_PIN J20        [get_ports "HP_DP_03_N"] ;     # Bank 86 - VCCO_66_86 - IO_L3N_T0L_N5_AD15N_66         - FMC_HPC:H11 (LA04_N)  
set_property PACKAGE_PIN J19        [get_ports "HP_DP_03_P"] ;     # Bank 86 - VCCO_66_86 - IO_L3P_T0L_N4_AD15P_66         - FMC_HPC:H10 (LA04_P)
set_property PACKAGE_PIN M21        [get_ports "HP_DP_02_N"] ;     # Bank 86 - VCCO_66_86 - IO_L2N_T0L_N3_66               - FMC_HPC:G10 (LA03_N)  
set_property PACKAGE_PIN M20        [get_ports "HP_DP_02_P"] ;     # Bank 86 - VCCO_66_86 - IO_L2P_T0L_N2_66               - FMC_HPC:G9  (LA03_P)
set_property PACKAGE_PIN K18        [get_ports "HP_DP_01_N"] ;     # Bank 86 - VCCO_66_86 - IO_L1N_T0L_N1_DBC_66           - FMC_HPC:G16 (LA12_N)  
set_property PACKAGE_PIN L18        [get_ports "HP_DP_01_P"] ;     # Bank 86 - VCCO_66_86 - IO_L1P_T0L_N0_DBC_66           - FMC_HPC:G15 (LA12_P)

set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_24_N"] ;     # Bank 86 - VCCO_66_86 - IO_L24N_T3U_N11_66             - FMC_HPC:D24 (LA23_N)    
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_24_P"] ;     # Bank 86 - VCCO_66_86 - IO_L24P_T3U_N10_66             - FMC_HPC:D23 (LA23_P)
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_23_N"] ;     # Bank 86 - VCCO_66_86 - IO_L23N_T3U_N9_66              - FMC_HPC:C11 (LA06_N)    
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_23_P"] ;     # Bank 86 - VCCO_66_86 - IO_L23P_T3U_N8_66              - FMC_HPC:C10 (LA06_P)
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_22_N"] ;     # Bank 86 - VCCO_66_86 - IO_L22N_T3U_N7_DBC_AD0N_66     - FMC_HPC:H26 (LA21_N)    
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_22_P"] ;     # Bank 86 - VCCO_66_86 - IO_L22P_T3U_N6_DBC_AD0P_66     - FMC_HPC:H25 (LA21_P)
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_21_N"] ;     # Bank 86 - VCCO_66_86 - IO_L21N_T3L_N5_AD8N_66         - FMC_HPC:G22 (LA20_N)    
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_21_P"] ;     # Bank 86 - VCCO_66_86 - IO_L21P_T3L_N4_AD8P_66         - FMC_HPC:G21 (LA20_P)
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_20_N"] ;     # Bank 86 - VCCO_66_86 - IO_L20N_T3L_N3_AD1N_66         - FMC_HPC:H23 (LA19_N)   
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_20_P"] ;     # Bank 86 - VCCO_66_86 - IO_L20P_T3L_N2_AD1P_66         - FMC_HPC:H22 (LA19_P)
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_19_N"] ;     # Bank 86 - VCCO_66_86 - IO_L19N_T3L_N1_DBC_AD9N_66     - FMC_HPC:C15 (LA10_N)    
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_19_P"] ;     # Bank 86 - VCCO_66_86 - IO_L19P_T3L_N0_DBC_AD9P_66     - FMC_HPC:C14 (LA10_P)
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_18_N"] ;     # Bank 86 - VCCO_66_86 - IO_L18N_T2U_N11_AD2N_66        - FMC_HPC:D15 (LA09_N)    
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_18_P"] ;     # Bank 86 - VCCO_66_86 - IO_L18P_T2U_N10_AD2P_66        - FMC_HPC:D14 (LA09_P)
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_17_N"] ;     # Bank 86 - VCCO_66_86 - IO_L17N_T2U_N9_AD10N_66        - FMC_HPC:H8  (LA02_N)    
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_17_P"] ;     # Bank 86 - VCCO_66_86 - IO_L17P_T2U_N8_AD10P_66        - FMC_HPC:H7  (LA02_P)
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_16_N"] ;     # Bank 86 - VCCO_66_86 - IO_L16N_T2U_N7_QBC_AD3N_66     - FMC_HPC:G7  (LA00_N_CC)  
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_16_P"] ;     # Bank 86 - VCCO_66_86 - IO_L16P_T2U_N6_QBC_AD3P_66     - FMC_HPC:G6  (LA00_P_CC)
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_15_N"] ;     # Bank 86 - VCCO_66_86 - IO_L15N_T2L_N5_AD11N_66        - FMC_HPC:D21 (LA17_N_CC)  
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_15_P"] ;     # Bank 86 - VCCO_66_86 - IO_L15P_T2L_N4_AD11P_66        - FMC_HPC:D20 (LA17_P_CC)
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_14_GC_N"] ;  # Bank 86 - VCCO_66_86 - IO_L14N_T2L_N3_GC_66           - FMC_HPC:H29 (LA24_N)    
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_14_GC_P"] ;  # Bank 86 - VCCO_66_86 - IO_L14P_T2L_N2_GC_66           - FMC_HPC:H28 (LA24_P)
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_13_GC_N"] ;  # Bank 86 - VCCO_66_86 - IO_L13N_T2L_N1_GC_QBC_66       - FMC_HPC:C23 (LA18_N_CC)  
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_13_GC_P"] ;  # Bank 86 - VCCO_66_86 - IO_L13P_T2L_N0_GC_QBC_66       - FMC_HPC:C22 (LA18_P_CC)
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_12_GC_N"] ;  # Bank 86 - VCCO_66_86 - IO_L12N_T1U_N11_GC_66          - FMC_HPC:D9  (LA01_N_CC)  
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_12_GC_P"] ;  # Bank 86 - VCCO_66_86 - IO_L12P_T1U_N10_GC_66          - FMC_HPC:D8  (LA01_P_CC)
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_11_GC_N"] ;  # Bank 86 - VCCO_66_86 - IO_L11N_T1U_N9_GC_66           - FMC_HPC:D18 (LA13_N)   
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_11_GC_P"] ;  # Bank 86 - VCCO_66_86 - IO_L11P_T1U_N8_GC_66           - FMC_HPC:D17 (LA13_P)
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_10_N"] ;     # Bank 86 - VCCO_66_86 - IO_L10N_T1U_N7_QBC_AD4N_66     - FMC_HPC:G19 (LA16_N)    
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_10_P"] ;     # Bank 86 - VCCO_66_86 - IO_L10P_T1U_N6_QBC_AD4P_66     - FMC_HPC:G18 (LA16_P)
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_09_N"] ;     # Bank 86 - VCCO_66_86 - IO_L9N_T1L_N5_AD12N_66         - FMC_HPC:H32 (LA28_N)    
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_09_P"] ;     # Bank 86 - VCCO_66_86 - IO_L9P_T1L_N4_AD12P_66         - FMC_HPC:H31 (LA28_P)
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_08_N"] ;     # Bank 86 - VCCO_66_86 - IO_L8N_T1L_N3_AD5N_66          - FMC_HPC:G37 (LA33_N)    
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_08_P"] ;     # Bank 86 - VCCO_66_86 - IO_L8P_T1L_N2_AD5P_66          - FMC_HPC:G36 (LA33_P)
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_07_N"] ;     # Bank 86 - VCCO_66_86 - IO_L7N_T1L_N1_QBC_AD13N_66     - FMC_HPC:D27 (LA26_N)    
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_07_P"] ;     # Bank 86 - VCCO_66_86 - IO_L7P_T1L_N0_QBC_AD13P_66     - FMC_HPC:D26 (LA26_P)
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_06_N"] ;     # Bank 86 - VCCO_66_86 - IO_L6N_T0U_N11_AD6N_66         - FMC_HPC:C19 (LA14_N)    
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_06_P"] ;     # Bank 86 - VCCO_66_86 - IO_L6P_T0U_N10_AD6P_66         - FMC_HPC:C18 (LA14_P)
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_05_N"] ;     # Bank 86 - VCCO_66_86 - IO_L5N_T0U_N9_AD14N_66         - FMC_HPC:H20 (LA15_N)    
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_05_P"] ;     # Bank 86 - VCCO_66_86 - IO_L5P_T0U_N8_AD14P_66         - FMC_HPC:H19 (LA15_P)
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_04_N"] ;     # Bank 86 - VCCO_66_86 - IO_L4N_T0U_N7_DBC_AD7N_66      - FMC_HPC:D12 (LA05_N)    
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_04_P"] ;     # Bank 86 - VCCO_66_86 - IO_L4P_T0U_N6_DBC_AD7P_66      - FMC_HPC:D11 (LA05_P)
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_03_N"] ;     # Bank 86 - VCCO_66_86 - IO_L3N_T0L_N5_AD15N_66         - FMC_HPC:H11 (LA04_N)    
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_03_P"] ;     # Bank 86 - VCCO_66_86 - IO_L3P_T0L_N4_AD15P_66         - FMC_HPC:H10 (LA04_P)
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_02_N"] ;     # Bank 86 - VCCO_66_86 - IO_L2N_T0L_N3_66               - FMC_HPC:G10 (LA03_N)    
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_02_P"] ;     # Bank 86 - VCCO_66_86 - IO_L2P_T0L_N2_66               - FMC_HPC:G9  (LA03_P)
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_01_N"] ;     # Bank 86 - VCCO_66_86 - IO_L1N_T0L_N1_DBC_66           - FMC_HPC:G16 (LA12_N)    
set_property IOSTANDARD LVDS_18     [get_ports "HP_DP_01_P"] ;     # Bank 86 - VCCO_66_86 - IO_L1P_T0L_N0_DBC_66           - FMC_HPC:G15 (LA12_P)            

####################################################################################################################################################################################
# HDMI CONTROL SIGNALS AND UNUSED SIGNAL - BANK 66 - VOLTAGE 1.8V/1.2V (EXAMPLE OF LVDS_18)
####################################################################################################################################################################################
set_property PACKAGE_PIN F22        [get_ports "HDMI_8T49N241_LOL"] ;       # Bank 66 - VCCO_66_86 - IO_T3U_N12_66             
set_property IOSTANDARD LVCMOS18    [get_ports "HDMI_8T49N241_LOL"] ;       # Bank 66 - VCCO_66_86 - IO_T3U_N12_66             

set_property PACKAGE_PIN G22        [get_ports "HDMI_8T49N241_RST_N"] ;     # Bank 66 - VCCO_66_86 - IO_T2U_N12_66             
set_property IOSTANDARD LVCMOS18    [get_ports "HDMI_8T49N241_RST_N"] ;     # Bank 66 - VCCO_66_86 - IO_T2U_N12_66             

set_property PACKAGE_PIN M24        [get_ports "HDMI_8T49N241_INT_ALM"] ;   # Bank 66 - VCCO_66_86 - IO_T1U_N12_66             
set_property IOSTANDARD LVCMOS18    [get_ports "HDMI_8T49N241_INT_ALM"] ;   # Bank 66 - VCCO_66_86 - IO_T1U_N12_66             

set_property PACKAGE_PIN M22        [get_ports "IO_BANK66_M22"] ;           # Bank 66 - VCCO_66_86 - IO_T0U_N12_VRP_66             
set_property IOSTANDARD LVCMOS18    [get_ports "IO_BANK66_M22"] ;           # Bank 66 - VCCO_66_86 - IO_T0U_N12_VRP_66             

####################################################################################################################################################################################
# SFP1 CTRL - BANK 65 - VOLTAGE 1.2V VCCO_64_65
####################################################################################################################################################################################
set_property PACKAGE_PIN N22        [get_ports "SFP1_TDIS"] ;       # Bank 65 - VCCO_64_65 - IO_L24N_T3U_N11_DOUT_CSO_B_65
set_property IOSTANDARD LVCMOS12    [get_ports "SFP1_TDIS"] ;       # Bank 65 - VCCO_64_65 - IO_L24N_T3U_N11_DOUT_CSO_B_65

set_property PACKAGE_PIN V26        [get_ports "SFP1_TFAULT"] ;     # Bank 65 - VCCO_64_65 - IO_L16N_T2U_N7_QBC_AD3N_A01_D17_65
set_property IOSTANDARD LVCMOS12    [get_ports "SFP1_TFAULT"] ;     # Bank 65 - VCCO_64_65 - IO_L16N_T2U_N7_QBC_AD3N_A01_D17_65

####################################################################################################################################################################################
# EMCCLK - BANK 65 - VOLTAGE 1.2V VCCO_64_65 (EXTERNAL CONFIGURATION CLOCK)
####################################################################################################################################################################################
set_property PACKAGE_PIN N21        [get_ports "CLK_150M"] ;      # Bank 65 - VCCO_64_65 - IO_L24P_T3U_N10_EMCCLK_65
set_property IOSTANDARD LVCMOS12    [get_ports "CLK_150M"] ;      # Bank 65 - VCCO_64_65 - IO_L24P_T3U_N10_EMCCLK_65

####################################################################################################################################################################################
# USER SWITCH - BANK 65 - VOLTAGE 1.2V VCCO_64_65 - PULLED DOWN WHEN SWITCH OFF (ACTIVE-HIGH with SWITCH ON)
####################################################################################################################################################################################
set_property PACKAGE_PIN P19        [get_ports "GPIO_SW1"] ;     # Bank 65 - VCCO_64_65 - IO_L23N_T3U_N9_PERSTN1_I2C_SDA_65  - Switch SW2(1:8)
set_property PACKAGE_PIN N19        [get_ports "GPIO_SW2"] ;     # Bank 65 - VCCO_64_65 - IO_L23P_T3U_N8_I2C_SCLK_65         - Switch SW2(2:7)
set_property PACKAGE_PIN P23        [get_ports "GPIO_SW3"] ;     # Bank 65 - VCCO_64_65 - IO_L22N_T3U_N7_DBC_AD0N_D05_65     - Switch SW2(3:6)
set_property PACKAGE_PIN N23        [get_ports "GPIO_SW4"] ;     # Bank 65 - VCCO_64_65 - IO_L22P_T3U_N6_DBC_AD0P_D04_65     - Switch SW2(4:5)
                                              
set_property IOSTANDARD LVCMOS12    [get_ports "GPIO_SW1"] ;     # Bank 65 - VCCO_64_65 - IO_L23N_T3U_N9_PERSTN1_I2C_SDA_65  - Switch SW2(1:8)
set_property IOSTANDARD LVCMOS12    [get_ports "GPIO_SW2"] ;     # Bank 65 - VCCO_64_65 - IO_L23P_T3U_N8_I2C_SCLK_65         - Switch SW2(2:7)
set_property IOSTANDARD LVCMOS12    [get_ports "GPIO_SW3"] ;     # Bank 65 - VCCO_64_65 - IO_L22N_T3U_N7_DBC_AD0N_D05_65     - Switch SW2(3:6)
set_property IOSTANDARD LVCMOS12    [get_ports "GPIO_SW4"] ;     # Bank 65 - VCCO_64_65 - IO_L22P_T3U_N6_DBC_AD0P_D04_65     - Switch SW2(4:5)

####################################################################################################################################################################################
# USER PUSH BUTTONS - BANK 65 - VOLTAGE 1.2V VCCO_64_65 - PULLED DOWN BY DEFAULT (ACTIVE-HIGH with BUTTON PRESS)
####################################################################################################################################################################################
set_property PACKAGE_PIN R21        [get_ports "GPIO_PB1"] ;     # Bank 65 - VCCO_64_65 - IO_L21N_T3L_N5_AD8N_D07_65 - Push Button PB4
set_property PACKAGE_PIN R20        [get_ports "GPIO_PB2"] ;     # Bank 65 - VCCO_64_65 - IO_L21P_T3L_N4_AD8P_D06_65 - Push Button PB5
set_property PACKAGE_PIN P21        [get_ports "GPIO_PB3"] ;     # Bank 65 - VCCO_64_65 - IO_L20N_T3L_N3_AD1N_D09_65 - Push Button PB6
set_property PACKAGE_PIN P20        [get_ports "GPIO_PB4"] ;     # Bank 65 - VCCO_64_65 - IO_L20P_T3L_N2_AD1P_D08_65 - Push Button PB7
                                              
set_property IOSTANDARD LVCMOS12    [get_ports "GPIO_PB1"] ;     # Bank 65 - VCCO_64_65 - IO_L21N_T3L_N5_AD8N_D07_65 - Push Button PB4
set_property IOSTANDARD LVCMOS12    [get_ports "GPIO_PB2"] ;     # Bank 65 - VCCO_64_65 - IO_L21P_T3L_N4_AD8P_D06_65 - Push Button PB5
set_property IOSTANDARD LVCMOS12    [get_ports "GPIO_PB3"] ;     # Bank 65 - VCCO_64_65 - IO_L20N_T3L_N3_AD1N_D09_65 - Push Button PB6
set_property IOSTANDARD LVCMOS12    [get_ports "GPIO_PB4"] ;     # Bank 65 - VCCO_64_65 - IO_L20P_T3L_N2_AD1P_D08_65 - Push Button PB7

####################################################################################################################################################################################
# HDMI SIGNALS - BANK 65 - VOLTAGE 1.2V VCCO_64_65 
####################################################################################################################################################################################
set_property PACKAGE_PIN R23        [get_ports "HDMI_CTL_SDA"] ;        # Bank 65 - VCCO_64_65 - IO_L19N_T3L_N1_DBC_AD9N_D11_65  
set_property PACKAGE_PIN R22        [get_ports "HDMI_CTL_SCL"] ;        # Bank 65 - VCCO_64_65 - IO_L19P_T3L_N0_DBC_AD9P_D10_65  
set_property PACKAGE_PIN T19        [get_ports "HDMI_RX_SNK_SDA"] ;     # Bank 65 - VCCO_64_65 - IO_T3U_N12_PERSTN0_65           
set_property PACKAGE_PIN N26        [get_ports "HDMI_RX_SNK_SCL"] ;     # Bank 65 - VCCO_64_65 - IO_T2U_N12_CSI_ADV_B_65         
set_property PACKAGE_PIN R26        [get_ports "HDMI_TX_SRC_SDA"] ;     # Bank 65 - VCCO_64_65 - IO_L18N_T2U_N11_AD2N_D13_65     
set_property PACKAGE_PIN R25        [get_ports "HDMI_TX_SRC_SCL"] ;     # Bank 65 - VCCO_64_65 - IO_L18P_T2U_N10_AD2P_D12_65     
set_property PACKAGE_PIN P26        [get_ports "HDMI_REC_CLK_N"] ;      # Bank 65 - VCCO_64_65 - IO_L17N_T2U_N9_AD10N_D15_65     
set_property PACKAGE_PIN P25        [get_ports "HDMI_REC_CLK_P"] ;      # Bank 65 - VCCO_64_65 - IO_L17P_T2U_N8_AD10P_D14_65     
set_property PACKAGE_PIN U25        [get_ports "HDMI_TX_CLK_N"] ;       # Bank 65 - VCCO_64_65 - IO_L14N_T2L_N3_GC_A05_D21_65    
set_property PACKAGE_PIN T25        [get_ports "HDMI_TX_CLK_P"] ;       # Bank 65 - VCCO_64_65 - IO_L14P_T2L_N2_GC_A04_D20_65    
set_property PACKAGE_PIN U24        [get_ports "HDMI_RX_PWR_DET"] ;     # Bank 65 - VCCO_64_65 - IO_L13N_T2L_N1_GC_QBC_A07_D23_65
set_property PACKAGE_PIN T24        [get_ports "HDMI_RX_HPD"] ;         # Bank 65 - VCCO_64_65 - IO_L13P_T2L_N0_GC_QBC_A06_D22_65
set_property PACKAGE_PIN Y23        [get_ports "HDMI_TX_EN"] ;          # Bank 65 - VCCO_64_65 - IO_L7N_T1L_N1_QBC_AD13N_A19_65  
set_property PACKAGE_PIN AA23       [get_ports "HDMI_TX_CEC"] ;         # Bank 65 - VCCO_64_65 - IO_T1U_N12_SMBALERT_65          
set_property PACKAGE_PIN W21        [get_ports "HDMI_TX_HPD"] ;         # Bank 65 - VCCO_64_65 - IO_T0U_N12_VRP_A28_65           

set_property IOSTANDARD LVCMOS12    [get_ports "HDMI_CTL_SDA"] ;        # Bank 65 - VCCO_64_65 - IO_L19N_T3L_N1_DBC_AD9N_D11_65  
set_property IOSTANDARD LVCMOS12    [get_ports "HDMI_CTL_SCL"] ;        # Bank 65 - VCCO_64_65 - IO_L19P_T3L_N0_DBC_AD9P_D10_65  
set_property IOSTANDARD LVCMOS12    [get_ports "HDMI_RX_SNK_SDA"] ;     # Bank 65 - VCCO_64_65 - IO_T3U_N12_PERSTN0_65           
set_property IOSTANDARD LVCMOS12    [get_ports "HDMI_RX_SNK_SCL"] ;     # Bank 65 - VCCO_64_65 - IO_T2U_N12_CSI_ADV_B_65         
set_property IOSTANDARD LVCMOS12    [get_ports "HDMI_TX_SRC_SDA"] ;     # Bank 65 - VCCO_64_65 - IO_L18N_T2U_N11_AD2N_D13_65     
set_property IOSTANDARD LVCMOS12    [get_ports "HDMI_TX_SRC_SCL"] ;     # Bank 65 - VCCO_64_65 - IO_L18P_T2U_N10_AD2P_D12_65     
set_property IOSTANDARD DIFF_SSTL12 [get_ports "HDMI_REC_CLK_N"] ;      # Bank 65 - VCCO_64_65 - IO_L17N_T2U_N9_AD10N_D15_65     
set_property IOSTANDARD DIFF_SSTL12 [get_ports "HDMI_REC_CLK_P"] ;      # Bank 65 - VCCO_64_65 - IO_L17P_T2U_N8_AD10P_D14_65     
set_property IOSTANDARD DIFF_SSTL12 [get_ports "HDMI_TX_CLK_N"] ;       # Bank 65 - VCCO_64_65 - IO_L14N_T2L_N3_GC_A05_D21_65    
set_property IOSTANDARD DIFF_SSTL12 [get_ports "HDMI_TX_CLK_P"] ;       # Bank 65 - VCCO_64_65 - IO_L14P_T2L_N2_GC_A04_D20_65    
set_property IOSTANDARD LVCMOS12    [get_ports "HDMI_RX_PWR_DET"] ;     # Bank 65 - VCCO_64_65 - IO_L13N_T2L_N1_GC_QBC_A07_D23_65
set_property IOSTANDARD LVCMOS12    [get_ports "HDMI_RX_HPD"] ;         # Bank 65 - VCCO_64_65 - IO_L13P_T2L_N0_GC_QBC_A06_D22_65
set_property IOSTANDARD LVCMOS12    [get_ports "HDMI_TX_EN"] ;          # Bank 65 - VCCO_64_65 - IO_L7N_T1L_N1_QBC_AD13N_A19_65  
set_property IOSTANDARD LVCMOS12    [get_ports "HDMI_TX_CEC"] ;         # Bank 65 - VCCO_64_65 - IO_T1U_N12_SMBALERT_65          
set_property IOSTANDARD LVCMOS12    [get_ports "HDMI_TX_HPD"] ;         # Bank 65 - VCCO_64_65 - IO_T0U_N12_VRP_A28_65           

####################################################################################################################################################################################
# RGB LED - BANK 65 - VOLTAGE 1.2V VCCO_64_65 - PULLED DOWN BY DEFAULT (ACTIVE-HIGH with GPIO CONTROL)
####################################################################################################################################################################################
set_property PACKAGE_PIN U26        [get_ports "LED_RGB_R2"] ;     # Bank 65 - VCCO_64_65 - IO_L16P_T2U_N6_QBC_AD3P_A00_D16_65 - RGB LED D36 (RED)
set_property PACKAGE_PIN P24        [get_ports "LED_RGB_G2"] ;     # Bank 65 - VCCO_64_65 - IO_L15N_T2L_N5_AD11N_A03_D19_65    - RGB LED D36 (GREEN)
set_property PACKAGE_PIN N24        [get_ports "LED_RGB_B2"] ;     # Bank 65 - VCCO_64_65 - IO_L15P_T2L_N4_AD11P_A02_D18_65    - RGB LED D36 (BLUE)

set_property IOSTANDARD LVCMOS12    [get_ports "LED_RGB_R2"] ;     # Bank 65 - VCCO_64_65 - IO_L16P_T2U_N6_QBC_AD3P_A00_D16_65 - RGB LED D36 (RED)
set_property IOSTANDARD LVCMOS12    [get_ports "LED_RGB_G2"] ;     # Bank 65 - VCCO_64_65 - IO_L15N_T2L_N5_AD11N_A03_D19_65    - RGB LED D36 (GREEN)
set_property IOSTANDARD LVCMOS12    [get_ports "LED_RGB_B2"] ;     # Bank 65 - VCCO_64_65 - IO_L15P_T2L_N4_AD11P_A02_D18_65    - RGB LED D36 (BLUE)

####################################################################################################################################################################################
# DDR4 SIGNALS - BANK 65 - VOLTAGE 1.2V VCCO_64_65 
####################################################################################################################################################################################
set_property PACKAGE_PIN W24            [get_ports "DDR4_DQ31"] ;     # Bank 65 - VCCO_64_65 - IO_L12N_T1U_N11_GC_A09_D25_65     
set_property PACKAGE_PIN V24            [get_ports "DDR4_DQ30"] ;     # Bank 65 - VCCO_64_65 - IO_L12P_T1U_N10_GC_A08_D24_65     
set_property PACKAGE_PIN W23            [get_ports "DDR4_DQ29"] ;     # Bank 65 - VCCO_64_65 - IO_L11N_T1U_N9_GC_A11_D27_65      
set_property PACKAGE_PIN V23            [get_ports "DDR4_DQ28"] ;     # Bank 65 - VCCO_64_65 - IO_L11P_T1U_N8_GC_A10_D26_65      
set_property PACKAGE_PIN W26            [get_ports "DDR4_DQS_C3"] ;   # Bank 65 - VCCO_64_65 - IO_L10N_T1U_N7_QBC_AD4N_A13_D29_65
set_property PACKAGE_PIN W25            [get_ports "DDR4_DQS_T3"] ;   # Bank 65 - VCCO_64_65 - IO_L10P_T1U_N6_QBC_AD4P_A12_D28_65
set_property PACKAGE_PIN AA25           [get_ports "DDR4_DQ27"] ;     # Bank 65 - VCCO_64_65 - IO_L9N_T1L_N5_AD12N_A15_D31_65    
set_property PACKAGE_PIN AA24           [get_ports "DDR4_DQ26"] ;     # Bank 65 - VCCO_64_65 - IO_L9P_T1L_N4_AD12P_A14_D30_65    
set_property PACKAGE_PIN Y26            [get_ports "DDR4_DQ25"] ;     # Bank 65 - VCCO_64_65 - IO_L8N_T1L_N3_AD5N_A17_65         
set_property PACKAGE_PIN Y25            [get_ports "DDR4_DQ24"] ;     # Bank 65 - VCCO_64_65 - IO_L8P_T1L_N2_AD5P_A16_65         
set_property PACKAGE_PIN Y22            [get_ports "DDR4_DM_N3"] ;    # Bank 65 - VCCO_64_65 - IO_L7P_T1L_N0_QBC_AD13P_A18_65    
set_property PACKAGE_PIN W20            [get_ports "DDR4_DQ23"] ;     # Bank 65 - VCCO_64_65 - IO_L6N_T0U_N11_AD6N_A21_65        
set_property PACKAGE_PIN W19            [get_ports "DDR4_DQ22"] ;     # Bank 65 - VCCO_64_65 - IO_L6P_T0U_N10_AD6P_A20_65        
set_property PACKAGE_PIN T23            [get_ports "DDR4_DQ21"] ;     # Bank 65 - VCCO_64_65 - IO_L5N_T0U_N9_AD14N_A23_65        
set_property PACKAGE_PIN T22            [get_ports "DDR4_DQ20"] ;     # Bank 65 - VCCO_64_65 - IO_L5P_T0U_N8_AD14P_A22_65        
set_property PACKAGE_PIN V22            [get_ports "DDR4_DQS_C2"] ;   # Bank 65 - VCCO_64_65 - IO_L4N_T0U_N7_DBC_AD7N_A25_65     
set_property PACKAGE_PIN V21            [get_ports "DDR4_DQS_T2"] ;   # Bank 65 - VCCO_64_65 - IO_L4P_T0U_N6_DBC_AD7P_A24_65     
set_property PACKAGE_PIN U20            [get_ports "DDR4_DQ19"] ;     # Bank 65 - VCCO_64_65 - IO_L3N_T0L_N5_AD15N_A27_65        
set_property PACKAGE_PIN T20            [get_ports "DDR4_DQ18"] ;     # Bank 65 - VCCO_64_65 - IO_L3P_T0L_N4_AD15P_A26_65        
set_property PACKAGE_PIN U22            [get_ports "DDR4_DQ17"] ;     # Bank 65 - VCCO_64_65 - IO_L2N_T0L_N3_FWE_FCS2_B_65       
set_property PACKAGE_PIN U21            [get_ports "DDR4_DQ16"] ;     # Bank 65 - VCCO_64_65 - IO_L2P_T0L_N2_FOE_B_65            
set_property PACKAGE_PIN U19            [get_ports "DDR4_DM_N2"] ;    # Bank 65 - VCCO_64_65 - IO_L1P_T0L_N0_DBC_RS0_65          

set_property IOSTANDARD POD12_DCI       [get_ports "DDR4_DQ31"] ;     # Bank 65 - VCCO_64_65 - IO_L12N_T1U_N11_GC_A09_D25_65     
set_property IOSTANDARD POD12_DCI       [get_ports "DDR4_DQ30"] ;     # Bank 65 - VCCO_64_65 - IO_L12P_T1U_N10_GC_A08_D24_65     
set_property IOSTANDARD POD12_DCI       [get_ports "DDR4_DQ29"] ;     # Bank 65 - VCCO_64_65 - IO_L11N_T1U_N9_GC_A11_D27_65      
set_property IOSTANDARD POD12_DCI       [get_ports "DDR4_DQ28"] ;     # Bank 65 - VCCO_64_65 - IO_L11P_T1U_N8_GC_A10_D26_65      
set_property IOSTANDARD DIFF_POD12_DCI  [get_ports "DDR4_DQS_C3"] ;   # Bank 65 - VCCO_64_65 - IO_L10N_T1U_N7_QBC_AD4N_A13_D29_65
set_property IOSTANDARD DIFF_POD12_DCI  [get_ports "DDR4_DQS_T3"] ;   # Bank 65 - VCCO_64_65 - IO_L10P_T1U_N6_QBC_AD4P_A12_D28_65
set_property IOSTANDARD POD12_DCI       [get_ports "DDR4_DQ27"] ;     # Bank 65 - VCCO_64_65 - IO_L9N_T1L_N5_AD12N_A15_D31_65    
set_property IOSTANDARD POD12_DCI       [get_ports "DDR4_DQ26"] ;     # Bank 65 - VCCO_64_65 - IO_L9P_T1L_N4_AD12P_A14_D30_65    
set_property IOSTANDARD POD12_DCI       [get_ports "DDR4_DQ25"] ;     # Bank 65 - VCCO_64_65 - IO_L8N_T1L_N3_AD5N_A17_65         
set_property IOSTANDARD POD12_DCI       [get_ports "DDR4_DQ24"] ;     # Bank 65 - VCCO_64_65 - IO_L8P_T1L_N2_AD5P_A16_65         
set_property IOSTANDARD POD12_DCI       [get_ports "DDR4_DM_N3"] ;    # Bank 65 - VCCO_64_65 - IO_L7P_T1L_N0_QBC_AD13P_A18_65    
set_property IOSTANDARD POD12_DCI       [get_ports "DDR4_DQ23"] ;     # Bank 65 - VCCO_64_65 - IO_L6N_T0U_N11_AD6N_A21_65        
set_property IOSTANDARD POD12_DCI       [get_ports "DDR4_DQ22"] ;     # Bank 65 - VCCO_64_65 - IO_L6P_T0U_N10_AD6P_A20_65        
set_property IOSTANDARD POD12_DCI       [get_ports "DDR4_DQ21"] ;     # Bank 65 - VCCO_64_65 - IO_L5N_T0U_N9_AD14N_A23_65        
set_property IOSTANDARD POD12_DCI       [get_ports "DDR4_DQ20"] ;     # Bank 65 - VCCO_64_65 - IO_L5P_T0U_N8_AD14P_A22_65        
set_property IOSTANDARD DIFF_POD12_DCI  [get_ports "DDR4_DQS_C2"] ;   # Bank 65 - VCCO_64_65 - IO_L4N_T0U_N7_DBC_AD7N_A25_65     
set_property IOSTANDARD DIFF_POD12_DCI  [get_ports "DDR4_DQS_T2"] ;   # Bank 65 - VCCO_64_65 - IO_L4P_T0U_N6_DBC_AD7P_A24_65     
set_property IOSTANDARD POD12_DCI       [get_ports "DDR4_DQ19"] ;     # Bank 65 - VCCO_64_65 - IO_L3N_T0L_N5_AD15N_A27_65        
set_property IOSTANDARD POD12_DCI       [get_ports "DDR4_DQ18"] ;     # Bank 65 - VCCO_64_65 - IO_L3P_T0L_N4_AD15P_A26_65        
set_property IOSTANDARD POD12_DCI       [get_ports "DDR4_DQ17"] ;     # Bank 65 - VCCO_64_65 - IO_L2N_T0L_N3_FWE_FCS2_B_65       
set_property IOSTANDARD POD12_DCI       [get_ports "DDR4_DQ16"] ;     # Bank 65 - VCCO_64_65 - IO_L2P_T0L_N2_FOE_B_65            
set_property IOSTANDARD POD12_DCI       [get_ports "DDR4_DM_N2"] ;    # Bank 65 - VCCO_64_65 - IO_L1P_T0L_N0_DBC_RS0_65          

####################################################################################################################################################################################
# SYSTEM RESET - BANK 65 - VOLTAGE 1.2V VCCO_64_65 - PULLED-UP BY DEFAULT (ACTIVE-LOW with RESET PUSH BUTTON - PB3)
####################################################################################################################################################################################
set_property PACKAGE_PIN V19        [get_ports "SYS_RST_N"] ;     # Bank 65 - VCCO_64_65 - IO_L1N_T0L_N1_DBC_RS1_65 - PUSH BUTTON PB3
set_property IOSTANDARD LVCMOS12    [get_ports "SYS_RST_N"] ;     # Bank 65 - VCCO_64_65 - IO_L1N_T0L_N1_DBC_RS1_65 - PUSH BUTTON PB3

####################################################################################################################################################################################
# SYSTEM CLOCK 300MHZ - BANK 64 - VOLTAGE 1.2V VCCO_64_65
####################################################################################################################################################################################
set_property PACKAGE_PIN AE21       [get_ports "SYS_CLK_N"] ;     # Bank 65 - VCCO_64_65 - IO_L11N_T1U_N9_GC_64
set_property PACKAGE_PIN AD21       [get_ports "SYS_CLK_P"] ;     # Bank 65 - VCCO_64_65 - IO_L11P_T1U_N8_GC_64

set_property IOSTANDARD DIFF_SSTL12 [get_ports "SYS_CLK_N"] ;     # Bank 65 - VCCO_64_65 - IO_L11N_T1U_N9_GC_64
set_property IOSTANDARD DIFF_SSTL12 [get_ports "SYS_CLK_P"] ;     # Bank 65 - VCCO_64_65 - IO_L11P_T1U_N8_GC_64

####################################################################################################################################################################################
# DDR4 SIGNALS - BANK 64 - VOLTAGE 1.2V VCCO_64_65 
####################################################################################################################################################################################
set_property PACKAGE_PIN AA18           [get_ports "DDR4_DQ15"] ;       # Bank 65 - VCCO_64_65 - IO_L24N_T3U_N11_64        
set_property PACKAGE_PIN Y18            [get_ports "DDR4_DQ14"] ;       # Bank 65 - VCCO_64_65 - IO_L24P_T3U_N10_64        
set_property PACKAGE_PIN AA17           [get_ports "DDR4_DQ13"] ;       # Bank 65 - VCCO_64_65 - IO_L23N_T3U_N9_64         
set_property PACKAGE_PIN Y17            [get_ports "DDR4_DQ12"] ;       # Bank 65 - VCCO_64_65 - IO_L23P_T3U_N8_64         
set_property PACKAGE_PIN AC17           [get_ports "DDR4_DQS_C1"] ;     # Bank 65 - VCCO_64_65 - IO_L22N_T3U_N7_DBC_AD0N_64
set_property PACKAGE_PIN AB17           [get_ports "DDR4_DQS_T1"] ;     # Bank 65 - VCCO_64_65 - IO_L22P_T3U_N6_DBC_AD0P_64
set_property PACKAGE_PIN AB20           [get_ports "DDR4_DQ11"] ;       # Bank 65 - VCCO_64_65 - IO_L21N_T3L_N5_AD8N_64    
set_property PACKAGE_PIN AA20           [get_ports "DDR4_DQ10"] ;       # Bank 65 - VCCO_64_65 - IO_L21P_T3L_N4_AD8P_64    
set_property PACKAGE_PIN AB19           [get_ports "DDR4_DQ9"] ;        # Bank 65 - VCCO_64_65 - IO_L20N_T3L_N3_AD1N_64    
set_property PACKAGE_PIN AA19           [get_ports "DDR4_DQ8"] ;        # Bank 65 - VCCO_64_65 - IO_L20P_T3L_N2_AD1P_64    
set_property PACKAGE_PIN Y21            [get_ports "DDR4_ACT_N"] ;      # Bank 65 - VCCO_64_65 - IO_L19N_T3L_N1_DBC_AD9N_64
set_property PACKAGE_PIN Y20            [get_ports "DDR4_DM_N1"] ;      # Bank 65 - VCCO_64_65 - IO_L19P_T3L_N0_DBC_AD9P_64
set_property PACKAGE_PIN AC16           [get_ports "DDR4_RESET_N"] ;    # Bank 65 - VCCO_64_65 - IO_T3U_N12_64             
set_property PACKAGE_PIN AE18           [get_ports "DDR4_CKE"] ;        # Bank 65 - VCCO_64_65 - IO_T2U_N12_64             
set_property PACKAGE_PIN AE16           [get_ports "DDR4_CS_N"] ;       # Bank 65 - VCCO_64_65 - IO_L18N_T2U_N11_AD2N_64   
set_property PACKAGE_PIN AD16           [get_ports "DDR4_BG0"] ;        # Bank 65 - VCCO_64_65 - IO_L18P_T2U_N10_AD2P_64   
set_property PACKAGE_PIN AF17           [get_ports "DDR4_BA1"] ;        # Bank 65 - VCCO_64_65 - IO_L17N_T2U_N9_AD10N_64   
set_property PACKAGE_PIN AE17           [get_ports "DDR4_BA0"] ;        # Bank 65 - VCCO_64_65 - IO_L17P_T2U_N8_AD10P_64   
set_property PACKAGE_PIN AD18           [get_ports "DDR4_A16_RAS_N"] ;  # Bank 65 - VCCO_64_65 - IO_L16N_T2U_N7_QBC_AD3N_64
set_property PACKAGE_PIN AC18           [get_ports "DDR4_A15_CAS_N"] ;  # Bank 65 - VCCO_64_65 - IO_L16P_T2U_N6_QBC_AD3P_64
set_property PACKAGE_PIN AF19           [get_ports "DDR4_A14_WE_N"] ;   # Bank 65 - VCCO_64_65 - IO_L15N_T2L_N5_AD11N_64   
set_property PACKAGE_PIN AF18           [get_ports "DDR4_A13"] ;        # Bank 65 - VCCO_64_65 - IO_L15P_T2L_N4_AD11P_64   
set_property PACKAGE_PIN AD19           [get_ports "DDR4_A12"] ;        # Bank 65 - VCCO_64_65 - IO_L14N_T2L_N3_GC_64      
set_property PACKAGE_PIN AC19           [get_ports "DDR4_A11"] ;        # Bank 65 - VCCO_64_65 - IO_L14P_T2L_N2_GC_64      
set_property PACKAGE_PIN AE20           [get_ports "DDR4_A10"] ;        # Bank 65 - VCCO_64_65 - IO_L13N_T2L_N1_GC_QBC_64  
set_property PACKAGE_PIN AD20           [get_ports "DDR4_A9"] ;         # Bank 65 - VCCO_64_65 - IO_L13P_T2L_N0_GC_QBC_64  
set_property PACKAGE_PIN AC21           [get_ports "DDR4_A7"] ;         # Bank 65 - VCCO_64_65 - IO_L12N_T1U_N11_GC_64     
set_property PACKAGE_PIN AB21           [get_ports "DDR4_A6"] ;         # Bank 65 - VCCO_64_65 - IO_L12P_T1U_N10_GC_64     
set_property PACKAGE_PIN AB22           [get_ports "DDR4_CK_C"] ;       # Bank 65 - VCCO_64_65 - IO_L10N_T1U_N7_QBC_AD4N_64
set_property PACKAGE_PIN AA22           [get_ports "DDR4_CK_T"] ;       # Bank 65 - VCCO_64_65 - IO_L10P_T1U_N6_QBC_AD4P_64
set_property PACKAGE_PIN AC23           [get_ports "DDR4_A5"] ;         # Bank 65 - VCCO_64_65 - IO_L9N_T1L_N5_AD12N_64    
set_property PACKAGE_PIN AC22           [get_ports "DDR4_A4"] ;         # Bank 65 - VCCO_64_65 - IO_L9P_T1L_N4_AD12P_64    
set_property PACKAGE_PIN AE23           [get_ports "DDR4_A3"] ;         # Bank 65 - VCCO_64_65 - IO_L8N_T1L_N3_AD5N_64     
set_property PACKAGE_PIN AD23           [get_ports "DDR4_A2"] ;         # Bank 65 - VCCO_64_65 - IO_L8P_T1L_N2_AD5P_64     
set_property PACKAGE_PIN AF22           [get_ports "DDR4_A1"] ;         # Bank 65 - VCCO_64_65 - IO_L7N_T1L_N1_QBC_AD13N_64
set_property PACKAGE_PIN AE22           [get_ports "DDR4_A0"] ;         # Bank 65 - VCCO_64_65 - IO_L7P_T1L_N0_QBC_AD13P_64
set_property PACKAGE_PIN AF20           [get_ports "DDR4_A8"] ;         # Bank 65 - VCCO_64_65 - IO_T1U_N12_64             
set_property PACKAGE_PIN AF23           [get_ports "DDR4_ZQ"] ;         # Bank 65 - VCCO_64_65 - IO_T0U_N12_VRP_64         
set_property PACKAGE_PIN AC24           [get_ports "DDR4_DQ7"] ;        # Bank 65 - VCCO_64_65 - IO_L6N_T0U_N11_AD6N_64    
set_property PACKAGE_PIN AB24           [get_ports "DDR4_DQ6"] ;        # Bank 65 - VCCO_64_65 - IO_L6P_T0U_N10_AD6P_64    
set_property PACKAGE_PIN AD25           [get_ports "DDR4_DQ5"] ;        # Bank 65 - VCCO_64_65 - IO_L5N_T0U_N9_AD14N_64    
set_property PACKAGE_PIN AD24           [get_ports "DDR4_DQ4"] ;        # Bank 65 - VCCO_64_65 - IO_L5P_T0U_N8_AD14P_64    
set_property PACKAGE_PIN AD26           [get_ports "DDR4_DQS_C0"] ;     # Bank 65 - VCCO_64_65 - IO_L4N_T0U_N7_DBC_AD7N_64 
set_property PACKAGE_PIN AC26           [get_ports "DDR4_DQS_T0"] ;     # Bank 65 - VCCO_64_65 - IO_L4P_T0U_N6_DBC_AD7P_64 
set_property PACKAGE_PIN AF25           [get_ports "DDR4_DQ3"] ;        # Bank 65 - VCCO_64_65 - IO_L3N_T0L_N5_AD15N_64    
set_property PACKAGE_PIN AF24           [get_ports "DDR4_DQ2"] ;        # Bank 65 - VCCO_64_65 - IO_L3P_T0L_N4_AD15P_64    
set_property PACKAGE_PIN AB26           [get_ports "DDR4_DQ1"] ;        # Bank 65 - VCCO_64_65 - IO_L2N_T0L_N3_64          
set_property PACKAGE_PIN AB25           [get_ports "DDR4_DQ0"] ;        # Bank 65 - VCCO_64_65 - IO_L2P_T0L_N2_64          
set_property PACKAGE_PIN AE26           [get_ports "DDR4_ODT"] ;        # Bank 65 - VCCO_64_65 - IO_L1N_T0L_N1_DBC_64      
set_property PACKAGE_PIN AE25           [get_ports "DDR4_DM_N0"] ;      # Bank 65 - VCCO_64_65 - IO_L1P_T0L_N0_DBC_64      

set_property IOSTANDARD POD12_DCI       [get_ports "DDR4_DQ15"] ;       # Bank 65 - VCCO_64_65 - IO_L24N_T3U_N11_64        
set_property IOSTANDARD POD12_DCI       [get_ports "DDR4_DQ14"] ;       # Bank 65 - VCCO_64_65 - IO_L24P_T3U_N10_64        
set_property IOSTANDARD POD12_DCI       [get_ports "DDR4_DQ13"] ;       # Bank 65 - VCCO_64_65 - IO_L23N_T3U_N9_64         
set_property IOSTANDARD POD12_DCI       [get_ports "DDR4_DQ12"] ;       # Bank 65 - VCCO_64_65 - IO_L23P_T3U_N8_64         
set_property IOSTANDARD DIFF_POD12_DCI  [get_ports "DDR4_DQS_C1"] ;     # Bank 65 - VCCO_64_65 - IO_L22N_T3U_N7_DBC_AD0N_64
set_property IOSTANDARD DIFF_POD12_DCI  [get_ports "DDR4_DQS_T1"] ;     # Bank 65 - VCCO_64_65 - IO_L22P_T3U_N6_DBC_AD0P_64
set_property IOSTANDARD POD12_DCI       [get_ports "DDR4_DQ11"] ;       # Bank 65 - VCCO_64_65 - IO_L21N_T3L_N5_AD8N_64    
set_property IOSTANDARD POD12_DCI       [get_ports "DDR4_DQ10"] ;       # Bank 65 - VCCO_64_65 - IO_L21P_T3L_N4_AD8P_64    
set_property IOSTANDARD POD12_DCI       [get_ports "DDR4_DQ9"] ;        # Bank 65 - VCCO_64_65 - IO_L20N_T3L_N3_AD1N_64    
set_property IOSTANDARD POD12_DCI       [get_ports "DDR4_DQ8"] ;        # Bank 65 - VCCO_64_65 - IO_L20P_T3L_N2_AD1P_64    
set_property IOSTANDARD SSTL12_DCI      [get_ports "DDR4_ACT_N"] ;      # Bank 65 - VCCO_64_65 - IO_L19N_T3L_N1_DBC_AD9N_64
set_property IOSTANDARD POD12_DCI       [get_ports "DDR4_DM_N1"] ;      # Bank 65 - VCCO_64_65 - IO_L19P_T3L_N0_DBC_AD9P_64
set_property IOSTANDARD LVCMOS12        [get_ports "DDR4_RESET_N"] ;    # Bank 65 - VCCO_64_65 - IO_T3U_N12_64             
set_property IOSTANDARD SSTL12_DCI      [get_ports "DDR4_CKE"] ;        # Bank 65 - VCCO_64_65 - IO_T2U_N12_64             
set_property IOSTANDARD SSTL12_DCI      [get_ports "DDR4_CS_N"] ;       # Bank 65 - VCCO_64_65 - IO_L18N_T2U_N11_AD2N_64   
set_property IOSTANDARD SSTL12_DCI      [get_ports "DDR4_BG0"] ;        # Bank 65 - VCCO_64_65 - IO_L18P_T2U_N10_AD2P_64   
set_property IOSTANDARD SSTL12_DCI      [get_ports "DDR4_BA1"] ;        # Bank 65 - VCCO_64_65 - IO_L17N_T2U_N9_AD10N_64   
set_property IOSTANDARD SSTL12_DCI      [get_ports "DDR4_BA0"] ;        # Bank 65 - VCCO_64_65 - IO_L17P_T2U_N8_AD10P_64   
set_property IOSTANDARD SSTL12_DCI      [get_ports "DDR4_A16_RAS_N"] ;  # Bank 65 - VCCO_64_65 - IO_L16N_T2U_N7_QBC_AD3N_64
set_property IOSTANDARD SSTL12_DCI      [get_ports "DDR4_A15_CAS_N"] ;  # Bank 65 - VCCO_64_65 - IO_L16P_T2U_N6_QBC_AD3P_64
set_property IOSTANDARD SSTL12_DCI      [get_ports "DDR4_A14_WE_N"] ;   # Bank 65 - VCCO_64_65 - IO_L15N_T2L_N5_AD11N_64   
set_property IOSTANDARD SSTL12_DCI      [get_ports "DDR4_A13"] ;        # Bank 65 - VCCO_64_65 - IO_L15P_T2L_N4_AD11P_64   
set_property IOSTANDARD SSTL12_DCI      [get_ports "DDR4_A12"] ;        # Bank 65 - VCCO_64_65 - IO_L14N_T2L_N3_GC_64      
set_property IOSTANDARD SSTL12_DCI      [get_ports "DDR4_A11"] ;        # Bank 65 - VCCO_64_65 - IO_L14P_T2L_N2_GC_64      
set_property IOSTANDARD SSTL12_DCI      [get_ports "DDR4_A10"] ;        # Bank 65 - VCCO_64_65 - IO_L13N_T2L_N1_GC_QBC_64  
set_property IOSTANDARD SSTL12_DCI      [get_ports "DDR4_A9"] ;         # Bank 65 - VCCO_64_65 - IO_L13P_T2L_N0_GC_QBC_64  
set_property IOSTANDARD SSTL12_DCI      [get_ports "DDR4_A7"] ;         # Bank 65 - VCCO_64_65 - IO_L12N_T1U_N11_GC_64     
set_property IOSTANDARD SSTL12_DCI      [get_ports "DDR4_A6"] ;         # Bank 65 - VCCO_64_65 - IO_L12P_T1U_N10_GC_64     
set_property IOSTANDARD POD12_DCI       [get_ports "DDR4_CK_C"] ;       # Bank 65 - VCCO_64_65 - IO_L10N_T1U_N7_QBC_AD4N_64
set_property IOSTANDARD POD12_DCI       [get_ports "DDR4_CK_T"] ;       # Bank 65 - VCCO_64_65 - IO_L10P_T1U_N6_QBC_AD4P_64
set_property IOSTANDARD SSTL12_DCI      [get_ports "DDR4_A5"] ;         # Bank 65 - VCCO_64_65 - IO_L9N_T1L_N5_AD12N_64    
set_property IOSTANDARD SSTL12_DCI      [get_ports "DDR4_A4"] ;         # Bank 65 - VCCO_64_65 - IO_L9P_T1L_N4_AD12P_64    
set_property IOSTANDARD SSTL12_DCI      [get_ports "DDR4_A3"] ;         # Bank 65 - VCCO_64_65 - IO_L8N_T1L_N3_AD5N_64     
set_property IOSTANDARD SSTL12_DCI      [get_ports "DDR4_A2"] ;         # Bank 65 - VCCO_64_65 - IO_L8P_T1L_N2_AD5P_64     
set_property IOSTANDARD SSTL12_DCI      [get_ports "DDR4_A1"] ;         # Bank 65 - VCCO_64_65 - IO_L7N_T1L_N1_QBC_AD13N_64
set_property IOSTANDARD SSTL12_DCI      [get_ports "DDR4_A0"] ;         # Bank 65 - VCCO_64_65 - IO_L7P_T1L_N0_QBC_AD13P_64
set_property IOSTANDARD 12_DCI          [get_ports "DDR4_A8"] ;         # Bank 65 - VCCO_64_65 - IO_T1U_N12_64             
set_property IOSTANDARD SSTL12_DCI      [get_ports "DDR4_ZQ"] ;         # Bank 65 - VCCO_64_65 - IO_T0U_N12_VRP_64         
set_property IOSTANDARD POD12_DCI       [get_ports "DDR4_DQ7"] ;        # Bank 65 - VCCO_64_65 - IO_L6N_T0U_N11_AD6N_64    
set_property IOSTANDARD POD12_DCI       [get_ports "DDR4_DQ6"] ;        # Bank 65 - VCCO_64_65 - IO_L6P_T0U_N10_AD6P_64    
set_property IOSTANDARD POD12_DCI       [get_ports "DDR4_DQ5"] ;        # Bank 65 - VCCO_64_65 - IO_L5N_T0U_N9_AD14N_64    
set_property IOSTANDARD POD12_DCI       [get_ports "DDR4_DQ4"] ;        # Bank 65 - VCCO_64_65 - IO_L5P_T0U_N8_AD14P_64    
set_property IOSTANDARD DIFF_POD12_DCI  [get_ports "DDR4_DQS_C0"] ;     # Bank 65 - VCCO_64_65 - IO_L4N_T0U_N7_DBC_AD7N_64 
set_property IOSTANDARD DIFF_POD12_DCI  [get_ports "DDR4_DQS_T0"] ;     # Bank 65 - VCCO_64_65 - IO_L4P_T0U_N6_DBC_AD7P_64 
set_property IOSTANDARD POD12_DCI       [get_ports "DDR4_DQ3"] ;        # Bank 65 - VCCO_64_65 - IO_L3N_T0L_N5_AD15N_64    
set_property IOSTANDARD POD12_DCI       [get_ports "DDR4_DQ2"] ;        # Bank 65 - VCCO_64_65 - IO_L3P_T0L_N4_AD15P_64    
set_property IOSTANDARD POD12_DCI       [get_ports "DDR4_DQ1"] ;        # Bank 65 - VCCO_64_65 - IO_L2N_T0L_N3_64          
set_property IOSTANDARD POD12_DCI       [get_ports "DDR4_DQ0"] ;        # Bank 65 - VCCO_64_65 - IO_L2P_T0L_N2_64          
set_property IOSTANDARD SSTL12_DCI      [get_ports "DDR4_ODT"] ;        # Bank 65 - VCCO_64_65 - IO_L1N_T0L_N1_DBC_64      
set_property IOSTANDARD POD12_DCI       [get_ports "DDR4_DM_N0"] ;      # Bank 65 - VCCO_64_65 - IO_L1P_T0L_N0_DBC_64      

####################################################################################################################################################################################
# HDIO Pins for FMC Connector - BANK 86 - VOLTAGE 1.8V/1.2V (EXAMPLE OF LVDS_18)
####################################################################################################################################################################################
set_property PACKAGE_PIN A14        [get_ports "HD_DP_12_N"] ;     # Bank 86 - VCCO_66_86 - IO_L12N_AD0N_86     - FMC_HPC:G25 (LA22_N)  
set_property PACKAGE_PIN B14        [get_ports "HD_DP_12_P"] ;     # Bank 86 - VCCO_66_86 - IO_L12P_AD0P_86     - FMC_HPC:G24 (LA22_P)
set_property PACKAGE_PIN A12        [get_ports "HD_DP_11_N"] ;     # Bank 86 - VCCO_66_86 - IO_L11N_AD1N_86     - FMC_HPC:H40 (LA32_N)
set_property PACKAGE_PIN A13        [get_ports "HD_DP_11_P"] ;     # Bank 86 - VCCO_66_86 - IO_L11P_AD1P_86     - FMC_HPC:H38 (LA32_P)
set_property PACKAGE_PIN B12        [get_ports "HD_DP_10_N"] ;     # Bank 86 - VCCO_66_86 - IO_L10N_AD2N_86     - FMC_HPC:G34 (LA31_N)  
set_property PACKAGE_PIN C12        [get_ports "HD_DP_10_P"] ;     # Bank 86 - VCCO_66_86 - IO_L10P_AD2P_86     - FMC_HPC:G33 (LA31_P)
set_property PACKAGE_PIN C13        [get_ports "HD_DP_09_N"] ;     # Bank 86 - VCCO_66_86 - IO_L9N_AD3N_86      - FMC_HPC:H35 (LA30_N)   
set_property PACKAGE_PIN C14        [get_ports "HD_DP_09_P"] ;     # Bank 86 - VCCO_66_86 - IO_L9P_AD3P_86      - FMC_HPC:H34 (LA30_P)    
set_property PACKAGE_PIN D13        [get_ports "HD_DP_08_GC_N"] ;  # Bank 86 - VCCO_66_86 - IO_L8N_HDGC_AD4N_86 - FMC_HPC:G31 (LA29_N)
set_property PACKAGE_PIN D14        [get_ports "HD_DP_08_GC_P"] ;  # Bank 86 - VCCO_66_86 - IO_L8P_HDGC_AD4P_86 - FMC_HPC:G30 (LA29_P)
set_property PACKAGE_PIN E12        [get_ports "HD_DP_07_GC_N"] ;  # Bank 86 - VCCO_66_86 - IO_L7N_HDGC_AD5N_86 - FMC_HPC:H17 (LA11_N)
set_property PACKAGE_PIN E13        [get_ports "HD_DP_07_GC_P"] ;  # Bank 86 - VCCO_66_86 - IO_L7P_HDGC_AD5P_86 - FMC_HPC:H16 (LA11_P)
set_property PACKAGE_PIN F13        [get_ports "HD_DP_06_GC_N"] ;  # Bank 86 - VCCO_66_86 - IO_L6N_HDGC_AD6N_86 - FMC_HPC:G3  (CLK1_M2C_N)
set_property PACKAGE_PIN F14        [get_ports "HD_DP_06_GC_P"] ;  # Bank 86 - VCCO_66_86 - IO_L6P_HDGC_AD6P_86 - FMC_HPC:G2  (CLK1_M2C_P)
set_property PACKAGE_PIN F12        [get_ports "HD_DP_05_GC_N"] ;  # Bank 86 - VCCO_66_86 - IO_L5N_HDGC_AD7N_86 - FMC_HPC:H5  (CLK0_M2C_N)
set_property PACKAGE_PIN G12        [get_ports "HD_DP_05_GC_P"] ;  # Bank 86 - VCCO_66_86 - IO_L5P_HDGC_AD7P_86 - FMC_HPC:H4  (CLK0_M2C_P)
set_property PACKAGE_PIN J14        [get_ports "HD_DP_04_N"] ;     # Bank 86 - VCCO_66_86 - IO_L4N_AD8N_86      - FMC_HPC:C27 (LA27_N)    
set_property PACKAGE_PIN J15        [get_ports "HD_DP_04_P"] ;     # Bank 86 - VCCO_66_86 - IO_L4P_AD8P_86      - FMC_HPC:C26 (LA27_P)
set_property PACKAGE_PIN G14        [get_ports "HD_DP_03_N"] ;     # Bank 86 - VCCO_66_86 - IO_L3N_AD9N_86      - FMC_HPC:G13 (LA08_N)    
set_property PACKAGE_PIN H14        [get_ports "HD_DP_03_P"] ;     # Bank 86 - VCCO_66_86 - IO_L3P_AD9P_86      - FMC_HPC:G12 (LA08_P)
set_property PACKAGE_PIN H13        [get_ports "HD_DP_02_N"] ;     # Bank 86 - VCCO_66_86 - IO_L2N_AD10N_86     - FMC_HPC:G28 (LA25_N)  
set_property PACKAGE_PIN J13        [get_ports "HD_DP_02_P"] ;     # Bank 86 - VCCO_66_86 - IO_L2P_AD10P_86     - FMC_HPC:G27 (LA25_P)   
set_property PACKAGE_PIN H12        [get_ports "HD_DP_01_N"] ;     # Bank 86 - VCCO_66_86 - IO_L1N_AD11N_86     - FMC_HPC:H14 (LA07_N)   
set_property PACKAGE_PIN J12        [get_ports "HD_DP_01_P"] ;     # Bank 86 - VCCO_66_86 - IO_L1P_AD11P_86     - FMC_HPC:H13 (LA07_P)  

set_property IOSTANDARD LVDS_18     [get_ports "HD_DP_12_N"] ;     # Bank 86 - VCCO_66_86 - IO_L12N_AD0N_86     - FMC_HPC:G25 (LA22_N)  
set_property IOSTANDARD LVDS_18     [get_ports "HD_DP_12_P"] ;     # Bank 86 - VCCO_66_86 - IO_L12P_AD0P_86     - FMC_HPC:G24 (LA22_P)
set_property IOSTANDARD LVDS_18     [get_ports "HD_DP_11_N"] ;     # Bank 86 - VCCO_66_86 - IO_L11N_AD1N_86     - FMC_HPC:H40 (LA32_N)
set_property IOSTANDARD LVDS_18     [get_ports "HD_DP_11_P"] ;     # Bank 86 - VCCO_66_86 - IO_L11P_AD1P_86     - FMC_HPC:H38 (LA32_P)
set_property IOSTANDARD LVDS_18     [get_ports "HD_DP_10_N"] ;     # Bank 86 - VCCO_66_86 - IO_L10N_AD2N_86     - FMC_HPC:G34 (LA31_N)  
set_property IOSTANDARD LVDS_18     [get_ports "HD_DP_10_P"] ;     # Bank 86 - VCCO_66_86 - IO_L10P_AD2P_86     - FMC_HPC:G33 (LA31_P)
set_property IOSTANDARD LVDS_18     [get_ports "HD_DP_09_N"] ;     # Bank 86 - VCCO_66_86 - IO_L9N_AD3N_86      - FMC_HPC:H35 (LA30_N)   
set_property IOSTANDARD LVDS_18     [get_ports "HD_DP_09_P"] ;     # Bank 86 - VCCO_66_86 - IO_L9P_AD3P_86      - FMC_HPC:H34 (LA30_P)    
set_property IOSTANDARD LVDS_18     [get_ports "HD_DP_08_GC_N"] ;  # Bank 86 - VCCO_66_86 - IO_L8N_HDGC_AD4N_86 - FMC_HPC:G31 (LA29_N)
set_property IOSTANDARD LVDS_18     [get_ports "HD_DP_08_GC_P"] ;  # Bank 86 - VCCO_66_86 - IO_L8P_HDGC_AD4P_86 - FMC_HPC:G30 (LA29_P)
set_property IOSTANDARD LVDS_18     [get_ports "HD_DP_07_GC_N"] ;  # Bank 86 - VCCO_66_86 - IO_L7N_HDGC_AD5N_86 - FMC_HPC:H17 (LA11_N)
set_property IOSTANDARD LVDS_18     [get_ports "HD_DP_07_GC_P"] ;  # Bank 86 - VCCO_66_86 - IO_L7P_HDGC_AD5P_86 - FMC_HPC:H16 (LA11_P)
set_property IOSTANDARD LVDS_18     [get_ports "HD_DP_06_GC_N"] ;  # Bank 86 - VCCO_66_86 - IO_L6N_HDGC_AD6N_86 - FMC_HPC:G3  (CLK1_M2C_N)
set_property IOSTANDARD LVDS_18     [get_ports "HD_DP_06_GC_P"] ;  # Bank 86 - VCCO_66_86 - IO_L6P_HDGC_AD6P_86 - FMC_HPC:G2  (CLK1_M2C_P)
set_property IOSTANDARD LVDS_18     [get_ports "HD_DP_05_GC_N"] ;  # Bank 86 - VCCO_66_86 - IO_L5N_HDGC_AD7N_86 - FMC_HPC:H5  (CLK0_M2C_N)
set_property IOSTANDARD LVDS_18     [get_ports "HD_DP_05_GC_P"] ;  # Bank 86 - VCCO_66_86 - IO_L5P_HDGC_AD7P_86 - FMC_HPC:H4  (CLK0_M2C_P)
set_property IOSTANDARD LVDS_18     [get_ports "HD_DP_04_N"] ;     # Bank 86 - VCCO_66_86 - IO_L4N_AD8N_86      - FMC_HPC:C27 (LA27_N)    
set_property IOSTANDARD LVDS_18     [get_ports "HD_DP_04_P"] ;     # Bank 86 - VCCO_66_86 - IO_L4P_AD8P_86      - FMC_HPC:C26 (LA27_P)
set_property IOSTANDARD LVDS_18     [get_ports "HD_DP_03_N"] ;     # Bank 86 - VCCO_66_86 - IO_L3N_AD9N_86      - FMC_HPC:G13 (LA08_N)    
set_property IOSTANDARD LVDS_18     [get_ports "HD_DP_03_P"] ;     # Bank 86 - VCCO_66_86 - IO_L3P_AD9P_86      - FMC_HPC:G12 (LA08_P)
set_property IOSTANDARD LVDS_18     [get_ports "HD_DP_02_N"] ;     # Bank 86 - VCCO_66_86 - IO_L2N_AD10N_86     - FMC_HPC:G28 (LA25_N)  
set_property IOSTANDARD LVDS_18     [get_ports "HD_DP_02_P"] ;     # Bank 86 - VCCO_66_86 - IO_L2P_AD10P_86     - FMC_HPC:G27 (LA25_P)   
set_property IOSTANDARD LVDS_18     [get_ports "HD_DP_01_N"] ;     # Bank 86 - VCCO_66_86 - IO_L1N_AD11N_86     - FMC_HPC:H14 (LA07_N)   
set_property IOSTANDARD LVDS_18     [get_ports "HD_DP_01_P"] ;     # Bank 86 - VCCO_66_86 - IO_L1P_AD11P_86     - FMC_HPC:H13 (LA07_P)  
                                                                                                                
####################################################################################################################################################################################
# U57 PROGRAMMABLE USER CLOCK INPUT - BANK 85 - VOLTAGE 3.3V
####################################################################################################################################################################################
set_property PACKAGE_PIN D11        [get_ports "HD_CLK_P"] ;     # Bank 85 - VCCO_85 - IO_L8P_HDGC_85
set_property PACKAGE_PIN D10        [get_ports "HD_CLK_N"] ;     # Bank 85 - VCCO_85 - IO_L8N_HDGC_85

set_property IOSTANDARD LVDS_25     [get_ports "HD_CLK_P"] ;     # Bank 85 - VCCO_85 - IO_L8P_HDGC_85
set_property IOSTANDARD LVDS_25     [get_ports "HD_CLK_N"] ;     # Bank 85 - VCCO_85 - IO_L8N_HDGC_85

####################################################################################################################################################################################
# MAIN I2C INTERFACE - BANK 85 - VOLTAGE - 3.3V
####################################################################################################################################################################################
set_property PACKAGE_PIN D9         [get_ports "I2C_SCL"] ;     # Bank 85 - VCCO_85 - IO_L9P_AD11P_85
set_property IOSTANDARD LVCMOS33    [get_ports "I2C_SDA"] ;     # Bank 85 - VCCO_85 - IO_L9N_AD11N_85

set_property IOSTANDARD LVCMOS33    [get_ports "I2C_SCL"] ;     # Bank 85 - VCCO_85 - IO_L9P_AD11P_85                                                                            
set_property PACKAGE_PIN C9         [get_ports "I2C_SDA"] ;     # Bank 85 - VCCO_85 - IO_L9P_AD11P_85

####################################################################################################################################################################################
# U57 PROGRAMMABLE CLOCK GENERATOR and U58 CLOCK CFG EEPROM I2C INTERFACE - BANK 85 - VOLTAGE - 3.3V
####################################################################################################################################################################################
set_property PACKAGE_PIN B9         [get_ports "SCL_SCLK"] ;    # Bank 85 - VCCO_85 - IO_L10P_AD10P_85
set_property PACKAGE_PIN A9         [get_ports "SDA_nCS"] ;     # Bank 85 - VCCO_85 - IO_L10N_AD10N_85

set_property IOSTANDARD LVCMOS33    [get_ports "SCL_SCLK"] ;    # Bank 85 - VCCO_85 - IO_L10P_AD10P_85                                                                            
set_property IOSTANDARD LVCMOS33    [get_ports "SDA_nCS"] ;     # Bank 85 - VCCO_85 - IO_L10N_AD10N_85

####################################################################################################################################################################################
# MISC Signals - PCIe Reset Active Low / FMC TRST_L Active Low / FMC PRSNT_M2C_L / SFP1_LOS  - BANK 85 - VOLTAGE - 3.3V
####################################################################################################################################################################################
set_property PACKAGE_PIN E11        [get_ports "PCIE_RST_N"] ;  # Bank 85 - VCCO_85 - IO_L7P_HDGC_85
set_property PACKAGE_PIN F9         [get_ports "TRST_L"] ;      # Bank 85 - VCCO_85 - IO_L6N_HDGC_85
set_property PACKAGE_PIN F10        [get_ports "PRSNT_M2C_L"] ; # Bank 85 - VCCO_85 - IO_L6P_HDGC_85
set_property PACKAGE_PIN E10        [get_ports "SFP1_LOS"] ;    # Bank 85 - VCCO_85 - IO_L7N_HDGC_85

set_property IOSTANDARD LVCMOS33    [get_ports "PCIE_RST_N"]    # Bank 85 - VCCO_85 - IO_L7P_HDGC_85                                                                            
set_property IOSTANDARD LVCMOS33    [get_ports "TRST_L"] ;      # Bank 85 - VCCO_85 - IO_L6N_HDGC_85                                                                            
set_property IOSTANDARD LVCMOS33    [get_ports "PRSNT_M2C_L"]   # Bank 85 - VCCO_85 - IO_L6P_HDGC_85                                                                            
set_property IOSTANDARD LVCMOS33    [get_ports "SFP1_LOS"] ;    # Bank 85 - VCCO_85 - IO_L7N_HDGC_85                                                                            

####################################################################################################################################################################################
# MIKROE CLICK INTERFACE - BANK 85 - VOLTAGE 3.3V
####################################################################################################################################################################################
#### MikroE Click SPI ####
set_property PACKAGE_PIN G9         [get_ports "CLICK_SPI_MOSI"] ;      # Bank 85 - VCCO_85 - IO_L5N_HDGC_85  - CLICK SITE J20-6
set_property PACKAGE_PIN G10        [get_ports "CLICK_SPI_MISO"] ;      # Bank 85 - VCCO_85 - IO_L5P_HDGC_85  - CLICK SITE J20-5
set_property PACKAGE_PIN G11        [get_ports "CLICK_SPI_SCK"] ;       # Bank 85 - VCCO_85 - IO_L4N_AD12N_85 - CLICK SITE J20-4
set_property PACKAGE_PIN H11        [get_ports "CLICK_SPI_CS0"] ;       # Bank 85 - VCCO_85 - IO_L4P_AD12P_85 - CLICK SITE J20-3
set_property PACKAGE_PIN H9         [get_ports "CLICK_SPI_CS1_AN"] ;    # Bank 85 - VCCO_85 - IO_L3N_AD13N_85 - CLICK A/D CONVERTER U27-5

set_property IOSTANDARD LVCMOS33    [get_ports "CLICK_SPI_MOSI"] ;      # Bank 85 - VCCO_85 - IO_L5N_HDGC_85  - CLICK SITE J20-6
set_property IOSTANDARD LVCMOS33    [get_ports "CLICK_SPI_MISO"] ;      # Bank 85 - VCCO_85 - IO_L5P_HDGC_85  - CLICK SITE J20-5    
set_property IOSTANDARD LVCMOS33    [get_ports "CLICK_SPI_SCK"] ;       # Bank 85 - VCCO_85 - IO_L4N_AD12N_85 - CLICK SITE J20-4     
set_property IOSTANDARD LVCMOS33    [get_ports "CLICK_SPI_CS0"] ;       # Bank 85 - VCCO_85 - IO_L4P_AD12P_85 - CLICK SITE J20-3     
set_property IOSTANDARD LVCMOS33    [get_ports "CLICK_SPI_CS1_AN"] ;    # Bank 85 - VCCO_85 - IO_L3N_AD13N_85 - CLICK A/D CONVERTER U27-5     
    
#### MikroE Click UART ####
set_property PACKAGE_PIN J11        [get_ports "CLICK_UART_TX"] ;       # Bank 85 - VCCO_85 - IO_L2N_AD14N_85 - CLICK SITE J21-4
set_property PACKAGE_PIN J10        [get_ports "CLICK_UART_RX"] ;       # Bank 85 - VCCO_85 - IO_L2P_AD14P_85 - CLICK SITE J21-3

set_property IOSTANDARD LVCMOS33    [get_ports "CLICK_UART_TX"] ;       # Bank 85 - VCCO_85 - IO_L2N_AD14N_85 - CLICK SITE J21-4
set_property IOSTANDARD LVCMOS33    [get_ports "CLICK_UART_RX"] ;       # Bank 85 - VCCO_85 - IO_L2P_AD14P_85 - CLICK SITE J21-3
             
#### MikroE Click Reset Output from AUBoard and Input to Click ####
set_property PACKAGE_PIN K10        [get_ports "CLICK_RST"] ;           # Bank 85 - VCCO_85 - IO_L1P_AD15P_85 - CLICK SITE J20-2
set_property IOSTANDARD LVCMOS33    [get_ports "CLICK_RST"] ;           # Bank 85 - VCCO_85 - IO_L1P_AD15P_85 - CLICK SITE J20-2
    
#### MikroE Click PWM ####
set_property PACKAGE_PIN J9         [get_ports "CLICK_PWM"] ;           # Bank 85 - VCCO_85 - IO_L3P_AD13P_85 - CLICK SITE J21-1
set_property IOSTANDARD LVCMOS33    [get_ports "CLICK_PWM"] ;           # Bank 85 - VCCO_85 - IO_L3P_AD13P_85 - CLICK SITE J21-1

#### MikroE Click Interrupt #### 
set_property PACKAGE_PIN K9         [get_ports "CLICK_INT"] ;           # Bank 85 - VCCO_85 - IO_L1N_AD15N_85 - CLICK SITE J21-2
set_property IOSTANDARD LVCMOS33    [get_ports "CLICK_INT"] ;           # Bank 85 - VCCO_85 - IO_L1N_AD15N_85 - CLICK SITE J21-2

####################################################################################################################################################################################
# RED LEDs - BANK 85 - VOLTAGE 3.3V
####################################################################################################################################################################################
set_property PACKAGE_PIN A10        [get_ports "RED_LED1"] ;    # Bank 85 - VCCO_85 - IO_L11N_AD9N_85 - RED LED D31
set_property PACKAGE_PIN B10        [get_ports "RED_LED2"] ;    # Bank 85 - VCCO_85 - IO_L11P_AD9P_85 - RED LED D32
set_property PACKAGE_PIN B11        [get_ports "RED_LED3"] ;    # Bank 85 - VCCO_85 - IO_L12N_AD8N_85 - RED LED D33
set_property PACKAGE_PIN C11        [get_ports "RED_LED4"] ;    # Bank 85 - VCCO_85 - IO_L12P_AD8P_85 - RED LED D34

set_property IOSTANDARD LVCMOS33    [get_ports "RED_LED1"] ;    # Bank 85 - VCCO_85 - IO_L11N_AD9N_85 - RED LED D31
set_property IOSTANDARD LVCMOS33    [get_ports "RED_LED2"] ;    # Bank 85 - VCCO_85 - IO_L11P_AD9P_85 - RED LED D32
set_property IOSTANDARD LVCMOS33    [get_ports "RED_LED3"] ;    # Bank 85 - VCCO_85 - IO_L12N_AD8N_85 - RED LED D33
set_property IOSTANDARD LVCMOS33    [get_ports "RED_LED4"] ;    # Bank 85 - VCCO_85 - IO_L12P_AD8P_85 - RED LED D34

####################################################################################################################################################################################
# ETRHERNET RMII INTERFACE - BANK 84 - VOLTAGE 1.8V
####################################################################################################################################################################################
set_property PACKAGE_PIN W13        [get_ports "ENET_TXD0"] ;     # Bank 84 - VCCO_0_84 - IO_L12N_AD0N_84
set_property PACKAGE_PIN W12        [get_ports "ENET_TXD1"] ;     # Bank 84 - VCCO_0_84 - IO_L12P_AD0P_84
set_property PACKAGE_PIN AA13       [get_ports "ENET_TXD2"] ;     # Bank 84 - VCCO_0_84 - IO_L11N_AD1N_84
set_property PACKAGE_PIN Y13        [get_ports "ENET_TXD3"] ;     # Bank 84 - VCCO_0_84 - IO_L11P_AD1P_84    
set_property PACKAGE_PIN AB14       [get_ports "ENET_TX_EN"] ;    # Bank 84 - VCCO_0_84 - IO_L8N_HDGC_AD4N_84
set_property PACKAGE_PIN AE13       [get_ports "ENET_TX_ER"] ;    # Bank 84 - VCCO_0_84 - IO_L2P_AD10P_84    
set_property PACKAGE_PIN W15        [get_ports "ENET_RXD0"] ;     # Bank 84 - VCCO_0_84 - IO_L10N_AD2N_84    
set_property PACKAGE_PIN W14        [get_ports "ENET_RXD1"] ;     # Bank 84 - VCCO_0_84 - IO_L10P_AD2P_84    
set_property PACKAGE_PIN Y16        [get_ports "ENET_RXD2"] ;     # Bank 84 - VCCO_0_84 - IO_L9N_AD3N_84     
set_property PACKAGE_PIN W16        [get_ports "ENET_RXD3"] ;     # Bank 84 - VCCO_0_84 - IO_L9P_AD3P_84     
set_property PACKAGE_PIN AA15       [get_ports "ENET_RX_DV"] ;    # Bank 84 - VCCO_0_84 - IO_L7N_HDGC_AD5N_84
set_property PACKAGE_PIN AB16       [get_ports "ENET_RX_ER"] ;    # Bank 84 - VCCO_0_84 - IO_L6N_HDGC_AD6N_84
set_property PACKAGE_PIN AD13       [get_ports "ENET_CRS"] ;      # Bank 84 - VCCO_0_84 - IO_L4P_AD8P_84     
set_property PACKAGE_PIN AD14       [get_ports "ENET_COL"] ;      # Bank 84 - VCCO_0_84 - IO_L4N_AD8N_84     
set_property PACKAGE_PIN AA14       [get_ports "ENET_TX_CLK"] ;   # Bank 84 - VCCO_0_84 - IO_L8P_HDGC_AD4P_84
set_property PACKAGE_PIN Y15        [get_ports "ENET_RX_CLK"] ;   # Bank 84 - VCCO_0_84 - IO_L7P_HDGC_AD5P_84
set_property PACKAGE_PIN AC14       [get_ports "ENET_RST_N"] ;    # Bank 84 - VCCO_0_84 - IO_L5N_HDGC_AD7N_84
set_property PACKAGE_PIN AC13       [get_ports "ENET_MDIO"] ;     # Bank 84 - VCCO_0_84 - IO_L5P_HDGC_AD7P_84
set_property PACKAGE_PIN AB15       [get_ports "ENET_MDC"] ;      # Bank 84 - VCCO_0_84 - IO_L6P_HDGC_AD6P_84

set_property IOSTANDARD LVCMOS18    [get_ports "ENET_TXD0"] ;     # Bank 84 - VCCO_0_84 - IO_L12N_AD0N_84
set_property IOSTANDARD LVCMOS18    [get_ports "ENET_TXD1"] ;     # Bank 84 - VCCO_0_84 - IO_L12P_AD0P_84
set_property IOSTANDARD LVCMOS18    [get_ports "ENET_TXD2"] ;     # Bank 84 - VCCO_0_84 - IO_L11N_AD1N_84
set_property IOSTANDARD LVCMOS18    [get_ports "ENET_TXD3"] ;     # Bank 84 - VCCO_0_84 - IO_L11P_AD1P_84    
set_property IOSTANDARD LVCMOS18    [get_ports "ENET_TX_EN"] ;    # Bank 84 - VCCO_0_84 - IO_L8N_HDGC_AD4N_84
set_property IOSTANDARD LVCMOS18    [get_ports "ENET_TX_ER"] ;    # Bank 84 - VCCO_0_84 - IO_L2P_AD10P_84    
set_property IOSTANDARD LVCMOS18    [get_ports "ENET_RXD0"] ;     # Bank 84 - VCCO_0_84 - IO_L10N_AD2N_84    
set_property IOSTANDARD LVCMOS18    [get_ports "ENET_RXD1"] ;     # Bank 84 - VCCO_0_84 - IO_L10P_AD2P_84    
set_property IOSTANDARD LVCMOS18    [get_ports "ENET_RXD2"] ;     # Bank 84 - VCCO_0_84 - IO_L9N_AD3N_84     
set_property IOSTANDARD LVCMOS18    [get_ports "ENET_RXD3"] ;     # Bank 84 - VCCO_0_84 - IO_L9P_AD3P_84     
set_property IOSTANDARD LVCMOS18    [get_ports "ENET_RX_DV"] ;    # Bank 84 - VCCO_0_84 - IO_L7N_HDGC_AD5N_84
set_property IOSTANDARD LVCMOS18    [get_ports "ENET_RX_ER"] ;    # Bank 84 - VCCO_0_84 - IO_L6N_HDGC_AD6N_84
set_property IOSTANDARD LVCMOS18    [get_ports "ENET_CRS"] ;      # Bank 84 - VCCO_0_84 - IO_L4P_AD8P_84     
set_property IOSTANDARD LVCMOS18    [get_ports "ENET_COL"] ;      # Bank 84 - VCCO_0_84 - IO_L4N_AD8N_84     
set_property IOSTANDARD LVCMOS18    [get_ports "ENET_TX_CLK"] ;   # Bank 84 - VCCO_0_84 - IO_L8P_HDGC_AD4P_84
set_property IOSTANDARD LVCMOS18    [get_ports "ENET_RX_CLK"] ;   # Bank 84 - VCCO_0_84 - IO_L7P_HDGC_AD5P_84
set_property IOSTANDARD LVCMOS18    [get_ports "ENET_RST_N"] ;    # Bank 84 - VCCO_0_84 - IO_L5N_HDGC_AD7N_84
set_property IOSTANDARD LVCMOS18    [get_ports "ENET_MDIO"] ;     # Bank 84 - VCCO_0_84 - IO_L5P_HDGC_AD7P_84
set_property IOSTANDARD LVCMOS18    [get_ports "ENET_MDC"] ;      # Bank 84 - VCCO_0_84 - IO_L6P_HDGC_AD6P_84
          
####################################################################################################################################################################################
# RGB LED - BANK 84 - VOLTAGE 1.8V VCCO_0_84 - PULLED DOWN BY DEFAULT (ACTIVE-HIGH with GPIO CONTROL)
####################################################################################################################################################################################
set_property PACKAGE_PIN AE15       [get_ports "LED_RGB_R1"] ;    # Bank 84 - VCCO_0_84 - IO_L3N_AD9N_84  - RGB LED D35 (RED)
set_property PACKAGE_PIN AD15       [get_ports "LED_RGB_G1"] ;    # Bank 84 - VCCO_0_84 - IO_L3P_AD9P_84  - RGB LED D35 (GREEN)
set_property PACKAGE_PIN AF13       [get_ports "LED_RGB_B1"] ;    # Bank 84 - VCCO_0_84 - IO_L2N_AD10N_84 - RGB LED D35 (BLUE)

set_property IOSTANDARD LVCMOS18    [get_ports "LED_RGB_R1"] ;    # Bank 84 - VCCO_0_84 - IO_L3N_AD9N_84  - RGB LED D35 (RED)
set_property IOSTANDARD LVCMOS18    [get_ports "LED_RGB_G1"] ;    # Bank 84 - VCCO_0_84 - IO_L3P_AD9P_84  - RGB LED D35 (GREEN)
set_property IOSTANDARD LVCMOS18    [get_ports "LED_RGB_B1"] ;    # Bank 84 - VCCO_0_84 - IO_L2N_AD10N_84 - RGB LED D35 (BLUE)
                                                                
####################################################################################################################################################################################
# UART Transmit and Receive - BANK 84 - VOLTAGE 1.8V
####################################################################################################################################################################################
set_property PACKAGE_PIN AF15       [get_ports "UART_TX"] ;    # Bank 84 - VCCO_0_84 - IO_L1N_AD11N_84
set_property PACKAGE_PIN AF14       [get_ports "UART_RX"] ;    # Bank 84 - VCCO_0_84 - IO_L1P_AD11P_84

set_property IOSTANDARD LVCMOS18    [get_ports "UART_TX"] ;    # Bank 84 - VCCO_0_84 - IO_L1N_AD11N_84
set_property IOSTANDARD LVCMOS18    [get_ports "UART_RX"] ;    # Bank 84 - VCCO_0_84 - IO_L1P_AD11P_84

####################################################################################################################################################################################
# GTHs - QUAD 226 - GTHs MAPPED TO HDMI AND SFP CONNECTOR
####################################################################################################################################################################################
set_property PACKAGE_PIN M1       [get_ports "HDMI_RX0_N"] ;            #  QUAD226 - MGTHRXN0_226
set_property PACKAGE_PIN M2       [get_ports "HDMI_RX0_P"] ;            #  QUAD226 - MGTHRXP0_226

set_property PACKAGE_PIN K1       [get_ports "HDMI_RX1_N"] ;            #  QUAD226 - MGTHRXN1_226
set_property PACKAGE_PIN K2       [get_ports "HDMI_RX1_P"] ;            #  QUAD226 - MGTHRXP1_226

set_property PACKAGE_PIN H1       [get_ports "HDMI_RX2_N"] ;            #  QUAD226 - MGTHRXN2_226
set_property PACKAGE_PIN H2       [get_ports "HDMI_RX2_P"] ;            #  QUAD226 - MGTHRXP2_226

set_property PACKAGE_PIN F1       [get_ports "SFP1_RDN"] ;              #  QUAD226 - MGTHRXN3_226
set_property PACKAGE_PIN F2       [get_ports "SFP1_RDP"] ;              #  QUAD226 - MGTHRXP3_226

set_property PACKAGE_PIN N4       [get_ports "HDMI_TX0_N"] ;            #  QUAD226 - MGTHTXN0_226
set_property PACKAGE_PIN N5       [get_ports "HDMI_TX0_P"] ;            #  QUAD226 - MGTHTXP0_226

set_property PACKAGE_PIN L4       [get_ports "HDMI_TX1_N"] ;            #  QUAD226 - MGTHTXN1_226
set_property PACKAGE_PIN L5       [get_ports "HDMI_TX1_P"] ;            #  QUAD226 - MGTHTXP1_226

set_property PACKAGE_PIN J4       [get_ports "HDMI_TX2_N"] ;            #  QUAD226 - MGTHTXN2_226
set_property PACKAGE_PIN J5       [get_ports "HDMI_TX2_P"] ;            #  QUAD226 - MGTHTXP2_226

set_property PACKAGE_PIN G4       [get_ports "SFP1_TDN"] ;              #  QUAD226 - MGTHTXN3_226
set_property PACKAGE_PIN G5       [get_ports "SFP1_TDP"] ;              #  QUAD226 - MGTHTXP3_226

set_property PACKAGE_PIN P6       [get_ports "HDMI_CLK_8T49N241_N"] ;   #  QUAD226 - MGTREFCLK0N_226
set_property PACKAGE_PIN P7       [get_ports "HDMI_CLK_8T49N241_N"] ;   #  QUAD226 - MGTREFCLK0P_226

set_property PACKAGE_PIN M6       [get_ports "HDMI_RCLKOUT_N"] ;        #  QUAD226 - MGTREFCLK1N_226
set_property PACKAGE_PIN M7       [get_ports "HDMI_RCLKOUT_P"] ;        #  QUAD226 - MGTREFCLK1P_226

####################################################################################################################################################################################
# GTHs - QUAD 225 - GTHs MAPPED TO FMC CONNECTOR
####################################################################################################################################################################################
set_property PACKAGE_PIN Y1       [get_ports "GTH_225_RX0_N"] ;   #  QUAD225 - MGTHRXN0_225   
set_property PACKAGE_PIN Y2       [get_ports "GTH_225_RX0_P"] ;   #  QUAD225 - MGTHRXP0_225   

set_property PACKAGE_PIN V1       [get_ports "GTH_225_RX1_N"] ;   #  QUAD225 - MGTHRXN1_225   
set_property PACKAGE_PIN V2       [get_ports "GTH_225_RX1_P"] ;   #  QUAD225 - MGTHRXP1_225   

set_property PACKAGE_PIN T1       [get_ports "GTH_225_RX2_N"] ;   #  QUAD225 - MGTHRXN2_225   
set_property PACKAGE_PIN T2       [get_ports "GTH_225_RX2_P"] ;   #  QUAD225 - MGTHRXP2_225   

set_property PACKAGE_PIN P1       [get_ports "GTH_225_RX3_N"] ;   #  QUAD225 - MGTHRXN3_225   
set_property PACKAGE_PIN P2       [get_ports "GTH_225_RX3_P"] ;   #  QUAD225 - MGTHRXP3_225   

set_property PACKAGE_PIN AA4      [get_ports "GTH_225_TX0_N"] ;   #  QUAD225 - MGTHTXN0_225   
set_property PACKAGE_PIN AA5      [get_ports "GTH_225_TX0_P"] ;   #  QUAD225 - MGTHTXP0_225   

set_property PACKAGE_PIN W4       [get_ports "GTH_225_TX1_N"] ;   #  QUAD225 - MGTHTXN1_225   
set_property PACKAGE_PIN W5       [get_ports "GTH_225_TX1_P"] ;   #  QUAD225 - MGTHTXP1_225   

set_property PACKAGE_PIN U4       [get_ports "GTH_225_TX2_N"] ;   #  QUAD225 - MGTHTXN2_225   
set_property PACKAGE_PIN U5       [get_ports "GTH_225_TX2_P"] ;   #  QUAD225 - MGTHTXP2_225   

set_property PACKAGE_PIN R4       [get_ports "GTH_225_TX3_N"] ;   #  QUAD225 - MGTHTXN3_225   
set_property PACKAGE_PIN R5       [get_ports "GTH_225_TX3_P"] ;   #  QUAD225 - MGTHTXP3_225   

set_property PACKAGE_PIN V6       [get_ports "MGTREFCLK0_N"] ;   #  QUAD225 - MGTREFCLK0N_225
set_property PACKAGE_PIN V7       [get_ports "MGTREFCLK0_P"] ;   #  QUAD225 - MGTREFCLK0P_225

set_property PACKAGE_PIN T6       [get_ports "MGTREFCLK1_N"] ;   #  QUAD225 - MGTREFCLK1N_225
set_property PACKAGE_PIN T7       [get_ports "MGTREFCLK1_P"] ;   #  QUAD225 - MGTREFCLK1P_225

####################################################################################################################################################################################
# GTHs - QUAD 224
####################################################################################################################################################################################
set_property PACKAGE_PIN AF1      [get_ports "PCIE_RX0_N"] ;   #  QUAD224 - MGTHRXN0_224   
set_property PACKAGE_PIN AF2      [get_ports "PCIE_RX0_P"] ;   #  QUAD224 - MGTHRXP0_224   

set_property PACKAGE_PIN AE3      [get_ports "PCIE_RX1_N"] ;   #  QUAD224 - MGTHRXN1_224   
set_property PACKAGE_PIN AE4      [get_ports "PCIE_RX1_P"] ;   #  QUAD224 - MGTHRXP1_224   

set_property PACKAGE_PIN AD1      [get_ports "PCIE_RX2_N"] ;   #  QUAD224 - MGTHRXN2_224   
set_property PACKAGE_PIN AD2      [get_ports "PCIE_RX2_P"] ;   #  QUAD224 - MGTHRXP2_224   

set_property PACKAGE_PIN AB1      [get_ports "PCIE_RX3_N"] ;   #  QUAD224 - MGTHRXN3_224   
set_property PACKAGE_PIN AB2      [get_ports "PCIE_RX3_P"] ;   #  QUAD224 - MGTHRXP3_224   

set_property PACKAGE_PIN AF6      [get_ports "PCIE_TX0_N"] ;   #  QUAD224 - MGTHTXN0_224   
set_property PACKAGE_PIN AF7      [get_ports "PCIE_TX0_P"] ;   #  QUAD224 - MGTHTXP0_224   

set_property PACKAGE_PIN AE8      [get_ports "PCIE_TX1_N"] ;   #  QUAD224 - MGTHTXN1_224   
set_property PACKAGE_PIN AE9      [get_ports "PCIE_TX1_P"] ;   #  QUAD224 - MGTHTXP1_224   

set_property PACKAGE_PIN AD6      [get_ports "PCIE_TX2_N"] ;   #  QUAD224 - MGTHTXN2_224   
set_property PACKAGE_PIN AD7      [get_ports "PCIE_TX2_P"] ;   #  QUAD224 - MGTHTXP2_224   

set_property PACKAGE_PIN AC4      [get_ports "PCIE_TX3_N"] ;   #  QUAD224 - MGTHTXN3_224   
set_property PACKAGE_PIN AC5      [get_ports "PCIE_TX3_P"] ;   #  QUAD224 - MGTHTXP3_224   

set_property PACKAGE_PIN AB6      [get_ports "PCIE_CLK_N"] ;   #  QUAD224 - MGTREFCLK0N_224
set_property PACKAGE_PIN AB7      [get_ports "PCIE_CLK_P"] ;   #  QUAD224 - MGTREFCLK0P_224

set_property PACKAGE_PIN Y6       [get_ports "SFP_156P25M_N"] ;   #  QUAD224 - MGTREFCLK1N_224
set_property PACKAGE_PIN Y7       [get_ports "SFP_156P25M_P"] ;   #  QUAD224 - MGTREFCLK1P_224