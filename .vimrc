
" generals 
syntax on
set nocompatible              " Must be first line"

" 加载基本配置
if filereadable(expand("~/.vimrc.basic"))
    source ~/.vimrc.basic
endif

" 加载插件
if filereadable(expand("~/.vimrc.bundles"))
    source ~/.vimrc.bundles
endif

