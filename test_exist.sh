#!/bin/sh

if [[ -e "../pipeline_script_from_SCM" ]]; then
	#statements
	rm -rf ../pipeline_script_from_SCM*
	echo "######################################################################################" > ./console.txt
	echo "############# rm -rf /var/lib/jenkins/workspace/pipeline_script_from_SCM* ############" >> ./console.txt
	echo "######################################################################################" >> ./console.txt
fi
