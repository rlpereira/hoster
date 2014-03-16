#!/usr/bin/env bash
#
function define_defaults(){
    DEFAULT_IDE=$1;

    FILE_PATH=$2;
    FILE=$3;

    network=$4;

    HOST_PATH="/private/etc";
	HOST_FILE="$HOST_PATH/Hosts";
	HOST_DEFAULT_FOLDER=".hosts";

	cmd_top_level;
	cmd_project_name;
}