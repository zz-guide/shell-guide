#!/usr/bin/env bash

set -uex -o pipefail

file=/a/b/c/d/e.icon

# #去掉左边，%去掉右边

# 删掉第一个 / 及其左边的字符串
echo ${file#*/}
 
# 删掉最后一个 /  及其左边的字符串
echo ${file##*/}

# 删掉第一个 .  及其左边的字符串
echo ${file#*.}
 
# 删掉最后一个 .  及其左边的字符串
echo ${file##*.}
 
# 删掉最后一个  /  及其右边的字符串
echo ${file%/*}

# 删掉第一个 /  及其右边的字符串
echo ${file%%/*}
 
# 删掉最后一个  .  及其右边的字符串
echo ${file%.*}

# 删掉第一个  .   及其右边的字符串
echo ${file%%.*}