#!/bin/bash

# Print disk space usage
echo "Disk Space Usage"
df -h

# Print Free memory
echo -e "\nFree Memory"
free -g

# Print number of processors
echo -e "\nNumber of processors"
nproc

# Print list of running processes
echo -e "\nRunning processes"
ps -ef
