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
#       CREATED: 2018/05/07 10ʱ42��11��
#      REVISION:  ---
#===============================================================================

set -o nounset                                  # Treat unset variables as an error

#mac����
#1. ����vim��װ���в��
#2. ��װyoucompleteme
cd ~/.vim/bundle/YouCompleteMe
#��װcϵ֧��
./install.sh --clang-completer

#���ܻ���ʾȱ�ٶ�����ִ����ʾ�������

#3. ��װ�󣬻�������ʾ���󣬹ȸ�֮
