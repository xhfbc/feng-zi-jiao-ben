#!/bin/bash

RED='\033[0;31m'
NC='\033[0m'

timestamp=$(date +%Y-%m-%d_%H-%M-%S)
log_dir="log"
log_file="${log_dir}/text_${timestamp}.log"

mkdir -p "$log_dir"

echo "
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
Hello,world
"> "$log_file"

echo "Hello world"
sleep 3s

while true; do
    echo -e "${RED}Hello World!!!!! ctrl+c退出${NC}"
done
