#!/bin/bash



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



cd $BUILD_DIR

$BUILD_COMMAND


exit 0
