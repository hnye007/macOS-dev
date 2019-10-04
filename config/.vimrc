" 开启文件类型侦测
filetype on
" 根据侦测到的不同类型加载对应的插件
filetype plugin on
" 自动缩进
filetype indent on

" 开启语法高亮功能
syntax enable
" 允许用指定语法高亮配色方案替换默认方案
syntax on

set nocompatible "禁用vi兼容模式
set incsearch "开启增量搜索
set ignorecase "搜索忽略大小写
set wildmenu "vim命令自动补全
set autoread "文件自动更新
set gcr=a:block-blinkon0 "禁止光标闪烁
set laststatus=2 "总是显示状态栏
set ruler "显示光标位置
set number "显示行号
set cursorline "高亮显示当前行
"set cursorcolumn "高亮显示当前列
set hlsearch "高亮显示搜索结果
set backspace=2 "回退键生效

"let mapleader="'"

set expandtab " 将制表符扩展为空格
set tabstop=4 " 制表符占用空格数
set shiftwidth=4 " 设置格式化时制表符占用空格数
"set softtabstop=4 " 让 vim 把连续数量的空格视为一个制表符


"from http://www.ruanyifeng.com/blog/2018/09/vimrc.html
set showmode " 在底部显示，当前处于命令模式还是插入模式
set showcmd "命令模式下，在底部显示，当前键入的指令。比如，键入的指令是2y3d，那么底部就会显示2y3，当键入d的时候，操作完成，显示消失。
set mouse=a "支持使用鼠标
set encoding=utf-8
set t_Co=256
"set autoindent "按下回车键后，下一行的缩进会自动跟上一行的缩进保持一致。
"set relativenumber "显示光标所在的当前行的行号，其他行都为相对于该行的相对行号。
set textwidth=120 "设置行宽，即一行显示多少个字符。
set wrap "自动折行，即太长的行分成几行显示。
"set nowrap "关闭自动折行
set linebreak "只有遇到指定的符号（比如空格、连词号和其他标点符号），才发生折行。也就是说，不会在单词内部折行。
set scrolloff=10 "垂直滚动时，光标距离顶部/底部的位置（单位：行）。
set sidescrolloff=15 "水平滚动时，光标距离行首或行尾的位置（单位：字符）。该配置在不折行时比较有用。
set showmatch "光标遇到圆括号、方括号、大括号时，自动高亮对应的另一个圆括号、方括号和大括号。
"set visualbell "出错时，发出视觉提示，通常是屏幕闪烁。

"set list
"set listchars=tab:→\ ,space:·,nbsp:␣,trail:•,eol:¶,precedes:«,extends:»
"set listchars=tab:→\ ,space:·,nbsp:␣,trail:•,precedes:«,extends:»

set guifont=Monaco:h12
