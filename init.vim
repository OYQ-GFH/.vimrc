
" 基础设置
syntax on                                           " 支持语法高亮显示
filetype plugin indent on 	                        " 启用根据文件类型自动缩进
set autoindent			                            " 开始新行时处理缩进
set expandtab 			                            " 将制表符Tab展开为空格
set tabstop=4 			                            " 要计算的空格数
set shiftwidth=4 		                            " 用于自动缩进的空格数
set backspace=2		                                " 在多数终端上修正退格键的行为
set number                                          " 显示行号
set termguicolors                                   " 启用终端真色
set background=dark                                 " 设置背景色为黑
set wildmenu                                        " 增强自动补全文件名菜单
set hlsearch                                        " 高亮匹配项
set guifont=Consolas:h16                            " 设置字体 

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
" 使用<F2> <F3> <F4>文件 悬浮终端 模糊搜索
noremap <f2> :NERDTreeToggle ~/Code/<cr>
noremap <f3> :FloatermToggle ~/<cr>
noremap <f4> <cmd>Telescope find_files<cr>


" 插件设置
call plug#begin('~/.vim/plugged')
Plug 'sainnhe/everforest'                           " 主题
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'vim-airline/vim-airline'                      " 状态栏
Plug 'vim-airline/vim-airline-themes'
Plug 'neoclide/coc.nvim', {'branch': 'release'}     " 自动补全
Plug 'jiangmiao/auto-pairs'                         " 括号补全
Plug 'Yggdroot/indentLine'                          " 缩进线 
Plug 'preservim/nerdtree'                           " 文件树
Plug 'majutsushi/tagbar'
Plug 'voldikss/vim-floaterm'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.1' }
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'mhinz/vim-startify'
call plug#end()

" 主题设置
" Available values: 'hard', 'medium'(default), 'soft'
let g:everforest_background = 'medium'
let g:everforest_better_performance = 1
colorscheme everforest

"colorscheme tokyonight-night
"colorscheme tokyonight-storm
"colorscheme tokyonight-day
"colorscheme tokyonight-moon

" 状态栏设置
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'default'
let g:airline#extensions#tabline#buffer_nr_show = 1        "显示buffer编号
let g:airline#extensions#tabline#buffer_nr_format = '%s:'
let g:airline#extensions#battery#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_theme='everforest'

" 括号补全设置
au Filetype FILETYPE let b:AutoPairs = {"(": ")"}

" 缩进线设置
let g:indent_guides_guide_size            = 1  " 指定对齐线的尺寸
let g:indent_guides_start_level           = 2  " 从第二层开始可视化显示缩进


