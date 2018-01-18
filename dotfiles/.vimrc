filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

"Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

"Plugins
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'fatih/vim-go'
Plugin 'einars/js-beautify'
Plugin 'maksimr/vim-jsbeautify'
Plugin 'scrooloose/syntastic'
Plugin 'nsf/gocode', {'rtp': 'vim/'}
Plugin 'prettier/vim-prettier'

"Color
Plugin 'flazz/vim-colorschemes'
Plugin 'freeo/vim-kalisi'

call vundle#end() "required

syntax enable
colorscheme iceberg
filetype plugin indent on "required

set t_co=256
set t_ut=
set nocompatible              
set number
set cursorline
set tabstop=4

imap jk <esc>
imap <C-Space> <C-x><C-o>
imap <C-@> <C-Space>

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
set autoread

autocmd BufEnter * set mouse=
autocmd BufWritePost *.js :checktime

"Open nerdtree
autocmd vimenter * NERDTreeToggle

autocmd BufWritePre *.js,*.css,*.scss,*.less Prettier

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_javascript_eslint_args = ['--fix']
let g:syntastic_go_checkers = ['golint', 'govet', 'errcheck']
let g:jsx_ext_required = 0

let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_fields = 1
let g:go_highlight_types = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
let g:go_metalinter_autosave = 1
let g:go_auto_type_info = 1
let g:go_dispatch_enabled = 1
let g:go_fmt_fail_silently = 0
let g:go_jump_to_error = 1
let g:go_play_open_browser = 0
let g:go_def_mapping_enabled=0
let g:go_fmt_command = "goimports"
let g:go_list_type = "quickfix"

let g:prettier#autoformat = 0
