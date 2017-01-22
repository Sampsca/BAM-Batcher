#!/bin/sh

command_path=${0%/*}
cd "$command_path"
./setup-bambatch
exit 0
