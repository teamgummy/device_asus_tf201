#!/bin/sh -x
#This is 1p5g mode!
echo 3 > /sys/module/cpu_tegra/parameters/system_mode
echo 1300 > /sys/kernel/tegra_cap/core_cap_level
echo 0 > /sys/kernel/tegra_cap/core_cap_state
echo 0 > /sys/devices/platform/tegra_grhost/enable_3d_scaling
echo 10 > /sys/module/cpu_tegra3/parameters/mp_overhead
echo 9999999 > /sys/module/cpu_tegra/parameters/pwr_cap_limit_1
echo 9999999 > /sys/module/cpu_tegra/parameters/pwr_cap_limit_2
echo 9999999 > /sys/module/cpu_tegra/parameters/pwr_cap_limit_3
echo 9999999 > /sys/module/cpu_tegra/parameters/pwr_cap_limit_4
setprop power.saving.mode 1
setprop persist.tegra.NV_FPSLIMIT 0
setprop persist.sys.NV_FPSLIMIT 0
setprop persist.sys.NV_POWERMODE 0
