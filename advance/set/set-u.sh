#!/usr/bin/env bash

# 测试 set -u, 变量不存在自动报错
set -u
# set -o nounset 另一种写法，两者等价
echo $a 
echo -e "变量 a 不存在 \n"