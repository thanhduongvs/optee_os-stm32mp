srcs-$(CFG_STM32_CLKCALIB) += stm32mp1_calib.c
srcs-y 	+= stm32mp1_clk.c
srcs-y += stm32mp1_ddrc.c
srcs-$(CFG_STPMIC1) += stm32mp1_pmic.c
srcs-y 	+= stm32mp1_pwr.c
srcs-y 	+= stm32mp1_rcc.c
srcs-y 	+= stm32mp1_syscfg.c
