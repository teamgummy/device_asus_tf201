#!/bin/sh -x
#This is power save mode!
echo 2 > /sys/module/cpu_tegra/parameters/system_mode
echo 1200 > /sys/kernel/tegra_cap/core_cap_level
echo 1 > /sys/kernel/tegra_cap/core_cap_state
echo 1 > /sys/devices/platform/tegra_grhost/enable_3d_scaling
echo 0 > /sys/module/cpu_tegra3/parameters/mp_overhead
echo 1000000 > /sys/module/cpu_tegra/parameters/pwr_cap_limit_1
echo 1000000 > /sys/module/cpu_tegra/parameters/pwr_cap_limit_2
echo 720000 > /sys/module/cpu_tegra/parameters/pwr_cap_limit_3
echo 600000 > /sys/module/cpu_tegra/parameters/pwr_cap_limit_4
setprop power.saving.mode 2
setprop persist.tegra.NV_FPSLIMIT 0
setprop persist.sys.NV_FPSLIMIT 35
setprop persist.sys.NV_POWERMODE 2
