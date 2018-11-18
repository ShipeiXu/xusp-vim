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
#       CREATED: 2018/11/17 22时27分41秒
#      REVISION:  ---
#===============================================================================

set -o nounset                                  # Treat unset variables as an error

function install() 
{
    echo install 
    #1. install iterms  manual

    #2. install brew
    cd
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

    # install oh_my_zsh
    cd 
    sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

    #install shadowsocks 

    #install proxiifier

    # install python3 (mac is python2)

    #3. insall my vim(and plugins)
    ./check_and_install_vim.sh
    ./check_and_compile_ycm.sh


    #4. set my color
    # 下载字体并安装
    cd ~/work
    git clone https://github.com/powerline/fonts.git
    cd fonts
    ./install.sh
    cd
    # 设置solarize主题
    # 设置om my zsh的主题 agnoster
    # 设置ls颜色 到 ~/.zshrc
    echo 'export CLICOLOR=1' >> ~/.zshrc 
    echo 'export LSCOLORS=gxfxbEaEBxxEhEhBaDaCaD' >> ~/.zshrc
}

function uninstall()
{
    echo uninstall 
}


uninstall 


