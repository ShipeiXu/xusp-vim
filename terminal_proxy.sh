#!/bin/bash -
#===============================================================================
#
#          FILE: check_and_install_vim.sh
#
#         USAGE: ./check_and_install_vim.sh
#
#   DESCRIPTION: check the linux or mac env that the vim is sutiable for vim_script
#
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: ShipeiXu (xusp), xushipei2009@163.com
#  ORGANIZATION: vpn
#       CREATED: 2018/05/07 10时39分16秒
#      REVISION:  ---
#===============================================================================

set -o nounset                                  # Treat unset variables as an error

help()
{
    echo ""
    echo "help:"
    echo "    my_terminal <set | reset>"
    echo ""
}

if [[ $# != 1 ]];then
    help
    exit -1
fi

if [[ "$1"x = "set"x ]];then
    export http_proxy="http://localhost:1087"
    export https_proxy="http://localhost:1087"
    export all_proxy="http:127.0.0.1:1087"
elif [[ "$1"x = "reset"x ]];then
    unset http_proxy
    unset https_proxy
    unset all_proxy
else
    help
fi
