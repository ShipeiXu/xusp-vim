#!/bin/bash -
#===============================================================================
#
#          FILE: my_mac.sh
#
#         USAGE: ./my_mac.sh
#
#   DESCRIPTION: install my all env in a mac, it must be Idempotent
#
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: YOUR NAME (xusp) 
#  ORGANIZATION: 
#       CREATED: 2018/11/17 22 ±27∑÷41√Î
#      REVISION:  ---
#===============================================================================

set -o nounset                                  # Treat unset variables as an error

#1. install brew

#2. install iterms

#3. insall my vim(and plugins)
./check_and_install_vim.sh
./check_and_compile_ycm.sh

#4. set my color

