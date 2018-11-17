#!/bin/bash -
#===============================================================================
#
#          FILE: check_and_compile_ycm.sh
#
#         USAGE: ./check_and_compile_ycm.sh
#
#   DESCRIPTION: 
#
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: ShipeiXu (xusp), xushipei2009@163.com
#  ORGANIZATION: vpn
#       CREATED: 2018/05/07 10时42分11秒
#      REVISION:  ---
#===============================================================================

set -o nounset                                  # Treat unset variables as an error

#mac环境
#1. 进入vim安装所有插件
#2. 安装youcompleteme
cd ~/.vim/bundle/YouCompleteMe
#安装c系支持
./install.sh --clang-completer

#可能会提示缺少东西，执行提示的命令即可

#3. 安装后，还可能提示错误，谷歌之
