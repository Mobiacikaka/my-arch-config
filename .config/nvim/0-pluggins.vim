call plug#begin(stdpath('data') . '/plugged')
	" Appearance
	Plug 'rakr/vim-one'
	Plug 'myusuf3/numbers.vim'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'ryanoasis/vim-devicons'

	" sudo operation
	Plug 'lambdalisue/suda.vim'
	" coc-nvim
	Plug 'neovim/nvim-lspconfig'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	" fzf
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'
	" startup page
	Plug 'mhinz/vim-startify'
	" language collection
	Plug 'sheerun/vim-polyglot'
	" change root directory
	" Plug 'airblade/vim-rooter'
	" Markdown support
	Plug 'iamcco/mathjax-support-for-mkdp'
	Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install' }
	" comment support
	Plug 'tpope/vim-commentary'
	" git support
	Plug 'airblade/vim-gitgutter'
	" shortcut support
	Plug 'folke/which-key.nvim'
	" chinese fcitx support
	Plug 'lilydjwg/fcitx.vim'
	" indent support
	Plug 'thaerkh/vim-indentguides'
	" renpy support
	Plug 'chaimleib/vim-renpy'
	" latex
	Plug 'lervag/vimtex'
	Plug 'SirVer/ultisnips'
	Plug 'honza/vim-snippets'
call plug#end()

source $HOME/.config/nvim/modules/airline.vim
source $HOME/.config/nvim/modules/coc.vim
source $HOME/.config/nvim/modules/fzf.vim
source $HOME/.config/nvim/modules/markdown-preview.vim
source $HOME/.config/nvim/modules/netrw.vim
source $HOME/.config/nvim/modules/numberlines.vim
source $HOME/.config/nvim/modules/startify.vim
source $HOME/.config/nvim/modules/VapoursynthPreview.vim
source $HOME/.config/nvim/modules/vim-commentary.vim
source $HOME/.config/nvim/modules/vim-gitgutter.vim
source $HOME/.config/nvim/modules/vimtex.vim
source $HOME/.config/nvim/modules/which-key.vim
