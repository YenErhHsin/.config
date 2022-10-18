"Vim Plugin
call plug#begin('~/.vim/plugged')
Plug 'jacoborus/tender.vim'
Plug 'itchyny/lightline.vim'
call plug#end()

"Themes
colorscheme tender
let g:lightline = { 'colorscheme': 'tender' }

set nocompatible "不与 Vi 兼容（采用 Vim 自己的操作命令）
syntax on "打开语法高亮。自动识别代码，使用多种颜色显示
set t_Co=256 "启用256色
filetype indent on "开启文件类型检查，并且载入与该类型对应的缩进规则
set autoindent "按下回车键后，下一行的缩进会自动跟上一行的缩进保持一致
set tabstop=4 "按下 Tab 键时，Vim 显示的空格数
set shiftwidth=4 "在文本上按下>>（增加一级缩进）、<<（取消一级缩进）或者==（取消全部缩进）时，每一级的字符数
set expandtab "由于 Tab 键在不同的编辑器缩进不一致，该设置自动将 Tab 转为空格
set softtabstop=4 "Tab 转为多少个空格
set relativenumber "显示光标所在的当前行的行号，其他行都为相对于该行的相对行号
set laststatus=2 "是否显示状态栏。0 表示不显示，1 表示只在多窗口时显示，2 表示显示
set noshowmode "在底部显示，当前处于命令模式还是插入模式
