#!/usr/bin/env bash

# 测试 set -o pipefail 只要一个子命令失败，整个管道命令就失败，脚本就会终止执行
set -eo pipefail
# set -e
foo | echo a
echo "继续执行\n"
echo bar