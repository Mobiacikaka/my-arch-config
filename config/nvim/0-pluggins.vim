call plug#begin(stdpath('data') . '/plugged')
	Plug 'kyazdani42/nvim-web-devicons' " Recommended (for coloured icons)
	Plug 'neovim/nvim-lspconfig'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'joshdick/onedark.vim'
	Plug 'sheerun/vim-polyglot'
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'
	Plug 'airblade/vim-rooter'
	Plug 'itchyny/lightline.vim'
	Plug 'mhinz/vim-startify'
	Plug 'myusuf3/numbers.vim'
	Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
	Plug 'iamcco/mathjax-support-for-mkdp'
	" Plug 'iamcco/markdown-preview.vim'
	Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
	Plug 'tpope/vim-commentary'
	Plug 'airblade/vim-gitgutter'
call plug#end()

source $HOME/.config/nvim/modules/fzf.vim
source $HOME/.config/nvim/modules/startify.vim
" source $HOME/.config/nvim/modules/nvim-tree.vim
" source $HOME/.config/nvim/modules/nerdtree.vim
source $HOME/.config/nvim/modules/numberlines.vim
source $HOME/.config/nvim/modules/rnvimr.vim
source $HOME/.config/nvim/modules/vim-commentary.vim
source $HOME/.config/nvim/modules/markdown-preview.vim
source $HOME/.config/nvim/modules/coc.vim
