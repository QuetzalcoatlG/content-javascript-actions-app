#make executable
chmod +x entrypoint.sh

#!/bin/sh -l
echo "Hello $1" # Uses who to greet input variable to print "Hello [who to greet] in the log file"
time=$(date)    # gets time and set it as a output variable that actions run later in the job can use
echo "::set-output name=time::$time"  # sets the action's output paramenter using workflow  sintaxis
