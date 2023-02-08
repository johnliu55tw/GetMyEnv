" Install (if not exists) vim-plug
" See https://github.com/junegunn/vim-plug/wiki/tips#automatic-installation
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif

call plug#begin()
Plug 'preservim/nerdtree'
Plug 'dense-analysis/ale'
Plug 'rust-lang/rust.vim'
Plug 'cespare/vim-toml'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-fugitive'
Plug 'Yggdroot/indentLine'
Plug 'mfukar/robotframework-vim'
Plug 'christoomey/vim-tmux-navigator'
Plug 'morhetz/gruvbox'
Plug 'vim-scripts/openscad.vim'
Plug 'editorconfig/editorconfig-vim'
Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'styled-components/vim-styled-components'
" Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'neovim/nvim-lspconfig'
Plug 'jiangmiao/auto-pairs'
" nvim-telescope
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
" nvim-cmp (Autocompletion)
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/vim-vsnip'
call plug#end()