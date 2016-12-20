"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/home/dev/.config/nvim/dein/repos/github.com/Shougo/dein.vim

" Required:
call dein#begin('/home/dev/.config/nvim/dein/')

" Let dein manage dein
" Required:
call dein#add('Shougo/dein.vim')

" Add or remove your plugins here:
"call dein#add('Shougo/neosnippet.vim')
"call dein#add('Shougo/neosnippet-snippets')
call dein#add('Shougo/deoplete.nvim')
call dein#add('zchee/deoplete-go', {'build': 'make'})
call dein#add('SirVer/ultisnips')
call dein#add('honza/vim-snippets')
call dein#add('fatih/vim-go')
call dein#add('tpope/vim-fugitive')
call dein#add('vim-airline/vim-airline')
call dein#add('vim-airline/vim-airline-themes')
call dein#add('lifepillar/vim-solarized8')

" You can specify revision/branch/tag.
"call dein#add('Shougo/vimshell', { 'rev': '3787e5' })

" Required:
call dein#end()

" Required:
filetype plugin indent on
syntax enable
colorscheme solarized8_dark

" If you want to install not installed plugins on startup.
"if dein#check_install()
"  call dein#install()
"endif

"End dein Scripts-------------------------
let g:deoplete#enable_at_startup = 1
let g:airline_theme='solarized'
let g:airline_powerline_fonts = 1
set autowrite
