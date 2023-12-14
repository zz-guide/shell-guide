#!/usr/bin/env bash

# 测试 set -e, 脚本只要发生错误，就终止执行
set -e
# set -o errexit
a
echo -e "正常执行 \n"