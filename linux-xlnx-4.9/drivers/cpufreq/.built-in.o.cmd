cmd_drivers/cpufreq/built-in.o :=  arm-linux-gnueabihf-ld -EL    -r -o drivers/cpufreq/built-in.o drivers/cpufreq/cpufreq.o drivers/cpufreq/freq_table.o drivers/cpufreq/cpufreq_performance.o drivers/cpufreq/cpufreq_powersave.o drivers/cpufreq/cpufreq_userspace.o drivers/cpufreq/cpufreq_ondemand.o drivers/cpufreq/cpufreq_conservative.o drivers/cpufreq/cpufreq_governor.o drivers/cpufreq/cpufreq_governor_attr_set.o 
