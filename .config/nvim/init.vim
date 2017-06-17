if &compatible
	set nocompatible               " Be iMproved
endif

set runtimepath+=/home/dev/.config/nvim/dein/repos/github.com/Shougo/dein.vim

if dein#load_state('/home/dev/.config/nvim/dein')
	call dein#begin('/home/dev/.config/nvim/dein')
	call dein#load_dict({
				\'Shougo/dein.vim': {},
				\'equalsraf/neovim-gui-shim': {},
				\'Shougo/deoplete.nvim': {},
				\'zchee/deoplete-go': {'build': 'make'},
				\'SirVer/ultisnips': {},
				\'honza/vim-snippets': {},
				\'fatih/vim-go': {},
				\'tpope/vim-surround': {},
				\'tpope/vim-fugitive': {},
				\'vim-airline/vim-airline': {},
				\'vim-airline/vim-airline-themes': {},
				\'lifepillar/vim-solarized8': {},
				\'tweekmonster/startuptime.vim': {},
				\'Shougo/denite.nvim': {}
				\}, {'merged': 0})
	call dein#end()
	call dein#save_state()
endif

filetype plugin indent on
syntax enable
colorscheme solarized8_dark

"if dein#check_install()
"  call dein#install()
"endif

let g:deoplete#enable_at_startup = 1
let g:airline_theme='solarized'
let g:airline_powerline_fonts = 1
set autowrite
set termguicolors
set shiftwidth=2
set tabstop=2
set number

"Ultisnips
let g:UltisnipsExpandTrigger="<tab>"
let g:UltisnipsJumpForwardTrigger="<c-b>"
let g:UltisnipsJumpBackwardTrigger="<c-z>"
