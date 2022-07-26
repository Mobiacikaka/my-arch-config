call plug#begin(stdpath('data') . '/plugged')
	" icons
	Plug 'joshdick/onedark.vim'
	Plug 'rakr/vim-one'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'

	Plug 'neovim/nvim-lspconfig'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'sheerun/vim-polyglot'
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'
	Plug 'airblade/vim-rooter'
	Plug 'mhinz/vim-startify'
	Plug 'myusuf3/numbers.vim'
	Plug 'iamcco/mathjax-support-for-mkdp'
	Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install' }
	Plug 'tpope/vim-commentary'
	Plug 'airblade/vim-gitgutter'
	Plug 'folke/which-key.nvim'
	Plug 'lilydjwg/fcitx.vim'
	" Plug 'nathanaelkane/vim-indent-guides'
	Plug 'thaerkh/vim-indentguides'
	Plug 'chaimleib/vim-renpy'

	" latex
	Plug 'lervag/vimtex'
	Plug 'SirVer/ultisnips'
	Plug 'honza/vim-snippets'
call plug#end()

source $HOME/.config/nvim/modules/fzf.vim
source $HOME/.config/nvim/modules/startify.vim
source $HOME/.config/nvim/modules/numberlines.vim
source $HOME/.config/nvim/modules/vim-commentary.vim
source $HOME/.config/nvim/modules/markdown-preview.vim
source $HOME/.config/nvim/modules/coc.vim
source $HOME/.config/nvim/modules/vimtex.vim
source $HOME/.config/nvim/modules/vim-gitgutter.vim
source $HOME/.config/nvim/modules/netrw.vim
source $HOME/.config/nvim/modules/VapoursynthPreview.vim
source $HOME/.config/nvim/modules/airline.vim
source $HOME/.config/nvim/modules/which-key.vim
source $HOME/.config/nvim/modules/vim-indent-guides.vim
