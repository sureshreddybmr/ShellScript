#!/bin/bash
starttime=$(date +%s)
echo "This is the time script"
endtime=$(date +%s)
totaltime=$((endtime - starttime))
echo "Total time taken to execute the script is: $totaltime seconds"