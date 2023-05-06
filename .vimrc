
" 基础设置

filetype plugin indent on 	                        " 启用根据文件类型自动缩进
set autoindent			                            " 开始新行时处理缩进
set expandtab 			                            " 将制表符Tab展开为空格
set tabstop=4 			                            " 要计算的空格数
set shiftwidth=4 		                            " 用于自动缩进的空格数
set backspace=2		                                " 在多数终端上修正退格键的行为

syntax on                                           " 支持语法高亮显示
set number                                          " 显示行号
set hlsearch                                        " 高亮匹配项
set wildmenu                                        " 增强自动补全文件名菜单
set termguicolors                                   " 启用终端真色
set background=dark                                 " 设置背景色为黑
set guifont=Consolas:h14                            " 设置字体 
colorscheme slate                                   " 设置主题


"按键修改
" 使用<Ctrl> + hjkl快速在窗口见跳转
noremap <c-h> <c-w><c-h>
noremap <c-j> <c-w><c-j>
noremap <c-k> <c-w><c-k>
noremap <c-l> <c-w><c-l>
" 使用<Ctrl> + do关闭当前窗口 关闭除当前以外的所有窗口
noremap <c-d> <c-w><c-q>
noremap <c-o> <c-w><c-o>
" 使用<Shift> + hjkl快速调整窗口
noremap <s-h> :vertical resize -1<cr>
noremap <s-j> :resize -1<cr>
noremap <s-k> :resize +1<cr>
noremap <s-l> :vertical resize +1<cr>
" 使用<Ctrl> + n打开一个新的标签页
noremap <c-n> :tabnew
" 使用<Shift> + d清除高亮
noremap <s-d> :noh<cr>
" 使用<Tab>和<Shift> + <Tab>进行补全
imap <tab> <c-n>
imap <s-tab> <c-p>


" 插件设置
"call plug#begin('~/.vim/plugged')

"call plug#end()



