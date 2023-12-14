#!/usr/bin/env bash

# 测试 set -x 输出运行的命令和错误信息
set -x
# set -o xtrace 另一种写法
echo -e "你好 hello world 1\n"
echo -e "你好 hello world 2\n"
set +x # 关闭打印，此时还是会打印自身

echo -e "你好 hello world 3\n"
echo -e "你好 hello world 4\n"