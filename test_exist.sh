#!/bin/sh

if [[ -e pipeline_script_from_SCM ]]; then
	#statements
	rm -rf pipeline_script_from_SCM*
	echo "###########################################################"
	echo "############# rm -rf pipeline_script_from_SCM* ############"
	echo "###########################################################"
fi
