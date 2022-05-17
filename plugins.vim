set nocompatible               " be improved, required
filetype off                   " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.config/nvim/bundle/Vundle.vim
call vundle#begin()            " required
Plugin 'VundleVim/Vundle.vim'  " required

" ===================
" my plugins here
" ===================

Plugin 'tpope/vim-surround'
Plugin 'jiangmiao/auto-pairs'
Plugin 'alvan/vim-closetag'
Plugin 'vim-syntastic/syntastic'
Plugin 'jnurmine/Zenburn'
Plugin 'altercation/vim-colors-solarized'
Plugin 'ap/vim-buftabline'
Plugin 'scrooloose/nerdtree'
"Plugin 'nvim-lua/telescope.nvim'"
Plugin 'lervag/vimtex'
Plugin 'chrisbra/csv.vim'
"Plugin 'davidhalter/jedi-vim"
"===============
" end of plugins
" ===================
call vundle#end()               " required
filetype plugin indent on       " required
