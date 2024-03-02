#!/bin/bash

export PATH=$PATH:/usr/local/go/bin:/usr/go/bin:/home/dev/go/bin/

BUILD_DIR="."
BUILD_COMMAND="make build"

if [ -n "$INPUT_BUILD_DIR" ]; then
	echo "Found variable for build_dir: '$INPUT_BUILD_DIR'"
	BUILD_DIR="$INPUT_BUILD_DIR"

fi

if [ -n "$INPUT_BUILD_COMMAND" ]; then
	echo "Found variable for build_command: '$INPUT_BUILD_COMMAND'"
	BUILD_COMMAND="$INPUT_BUILD_COMMAND"
fi



env


cd $BUILD_DIR

bash -c "$BUILD_COMMAND"


exit 0
