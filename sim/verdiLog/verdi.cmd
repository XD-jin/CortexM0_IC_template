verdiSetActWin -dock widgetDock_<Message>
sidCmdLineBehaviorAnalysisOpt -incr -clockSkew 0 -loopUnroll 0 -bboxEmptyModule 0  -cellModel 0 -bboxIgnoreProtected 0 
debImport "-top" "tb_cmsdk_mcu" "-f" "filelist.f"
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcHBSelect "tb_cmsdk_mcu.u_cmsdk_mcu" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_cmsdk_mcu.u_cmsdk_mcu.u_cmsdk_mcu_clkctrl" -win $_nTrace1
srcHBSelect "tb_cmsdk_mcu.u_cmsdk_mcu.u_cmsdk_mcu_system" -win $_nTrace1
srcSetScope "tb_cmsdk_mcu.u_cmsdk_mcu.u_cmsdk_mcu_system" -delim "." -win \
           $_nTrace1
srcHBSelect "tb_cmsdk_mcu.u_cmsdk_mcu.u_cmsdk_mcu_system" -win $_nTrace1
srcHBSelect "tb_cmsdk_mcu.u_cmsdk_mcu.u_cmsdk_mcu_system.u_ahb_default_slave_1" \
           -win $_nTrace1
srcHBSelect "tb_cmsdk_mcu.u_cmsdk_mcu.u_cmsdk_mcu_system.u_addr_decode" -win \
           $_nTrace1
srcHBSelect "tb_cmsdk_mcu.u_cmsdk_mcu.u_cmsdk_mcu_system.u_ahb_default_slave_1" \
           -win $_nTrace1
srcHBSelect "tb_cmsdk_mcu.u_cmsdk_mcu.u_cmsdk_mcu_system.u_addr_decode" -win \
           $_nTrace1
srcHBSelect "tb_cmsdk_mcu.u_cmsdk_mcu.u_cmsdk_mcu_system.u_ahb_default_slave_1" \
           -win $_nTrace1
srcHBSelect "tb_cmsdk_mcu.u_cmsdk_mcu.u_cmsdk_mcu_system.u_ahb_default_slave_1" \
           -win $_nTrace1
srcHBSelect "tb_cmsdk_mcu.u_cmsdk_mcu.u_cmsdk_mcu_system.u_addr_decode" -win \
           $_nTrace1
srcHBSelect "tb_cmsdk_mcu.u_cmsdk_mcu.u_cmsdk_mcu_system.u_cmsdk_mcu_sysctrl" \
           -win $_nTrace1
srcHBSelect "tb_cmsdk_mcu.u_cmsdk_mcu.u_cmsdk_mcu_system.u_apb_subsystem" -win \
           $_nTrace1
srcHBSelect "tb_cmsdk_mcu.u_cmsdk_mcu.u_cmsdk_mcu_system.u_ahb_gpio_0" -win \
           $_nTrace1
srcHBSelect "tb_cmsdk_mcu.u_cmsdk_mcu.u_cmsdk_mcu_system.u_ahb_gpio_1" -win \
           $_nTrace1
srcHBSelect "tb_cmsdk_mcu.u_cmsdk_mcu.u_cmsdk_mcu_system.u_ahb_gpio_0" -win \
           $_nTrace1
srcHBSelect "tb_cmsdk_mcu.u_cmsdk_mcu.u_cmsdk_mcu_system.u_ahb_gpio_1" -win \
           $_nTrace1
srcHBSelect "tb_cmsdk_mcu.u_cmsdk_mcu.u_cmsdk_mcu_system.u_ahb_gpio_0" -win \
           $_nTrace1
srcHBSelect "tb_cmsdk_mcu.u_cmsdk_mcu.u_cmsdk_mcu_system.u_ahb_slave_mux_sys_bus" \
           -win $_nTrace1
srcHBSelect "tb_cmsdk_mcu.u_cmsdk_mcu.u_cmsdk_mcu_system.u_cmsdk_mcu_sysctrl" \
           -win $_nTrace1
srcHBSelect "tb_cmsdk_mcu.u_cmsdk_mcu.u_cmsdk_mcu_system.u_cmsdk_mcu_stclkctrl" \
           -win $_nTrace1
srcHBSelect "tb_cmsdk_mcu.u_cmsdk_mcu.u_cmsdk_mcu_system.u_cmsdk_mcu_sysctrl" \
           -win $_nTrace1
srcHBSelect "tb_cmsdk_mcu.u_cmsdk_mcu.u_cmsdk_mcu_system.u_cortexm0integration" \
           -win $_nTrace1
