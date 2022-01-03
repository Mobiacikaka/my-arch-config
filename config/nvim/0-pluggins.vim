call plug#begin(stdpath('data') . '/plugged')
	" icons
	" Plug 'ryanoasis/vim-devicons'
	" Plug 'lambdalisue/nerdfont.vim'
	Plug 'joshdick/onedark.vim'
	Plug 'itchyny/lightline.vim'

	" Plug 'preservim/nerdtree'
	Plug 'neovim/nvim-lspconfig'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'sheerun/vim-polyglot'
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'
	Plug 'airblade/vim-rooter'
	Plug 'mhinz/vim-startify'
	Plug 'myusuf3/numbers.vim'
	" Plug 'kevinhwang91/rnvimr'
	Plug 'iamcco/mathjax-support-for-mkdp'
	Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
	Plug 'tpope/vim-commentary'
	Plug 'airblade/vim-gitgutter'

	" latex
	Plug 'lervag/vimtex'
	Plug 'SirVer/ultisnips'
	Plug 'honza/vim-snippets'
call plug#end()

source $HOME/.config/nvim/modules/fzf.vim
source $HOME/.config/nvim/modules/startify.vim
" source $HOME/.config/nvim/modules/nvim-tree.vim
" source $HOME/.config/nvim/modules/nerdtree.vim
source $HOME/.config/nvim/modules/numberlines.vim
" source $HOME/.config/nvim/modules/rnvimr.vim
source $HOME/.config/nvim/modules/vim-commentary.vim
source $HOME/.config/nvim/modules/markdown-preview.vim
source $HOME/.config/nvim/modules/coc.vim
source $HOME/.config/nvim/modules/vimtex.vim
source $HOME/.config/nvim/modules/vim-gitgutter.vim
source $HOME/.config/nvim/modules/netrw.vim
