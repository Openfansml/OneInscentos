#!/bin/bash
#
# Copyright (c) 2002-2015 Openfans Computer, Inc. All rights reserved
#
# Author:  Comgfor <Comgfor AT 163.com>
#
# Instsll fot CentOS7

# 安装基础开发环境 GCC系列
sudo yum -y install gcc gcc-c++ gcc-gfortran compat-gcc-44 compat-gcc-44-c++ compat-gcc-44-gfortran compat-libf2c-34

# 安装软件开发辅助工具
sudo yum -y install make gdb cmake git git-svn

# 安装Clang系列
sudo yum -y install clang             # clang编译器
sudo yum  -y install clang-analyzer    # clang静态分析器

echo "完成安装 - The Instsll of Ok "
