#!/bin/bash


echo "Hello github Actions!"


if [ -n "$INPUT_BUILD_DIR" ]; then
	echo "Found variable build_dir: '$INPUT_BUILD_DIR'"
fi

if [ -n "$INPUT_BUILD_COMMAND" ]; then
	echo "Found variable build_command: '$INPUT_BUILD_COMMAND'"
fi


echo "Current working dir: $(pwd)"

echo "Current env:"

echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo "showing ls"

ls -lah

echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""


env

