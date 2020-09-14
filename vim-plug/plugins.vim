" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Conquer of Completion
    Plug 'neoclide/coc.nvim', {'branch': 'release'} 
    " Which Key
    Plug 'liuchengxu/vim-which-key'
    " Dart Autocompletion
    Plug 'dart-lang/dart-vim-plugin'
    Plug 'thosakwe/vim-flutter'
    Plug 'natebosch/vim-lsc'
    Plug 'natebosch/vim-lsc-dart'
    " Awesome Vim Colorschemes
    Plug 'rafi/awesome-vim-colorschemes' 
    " Vim Snipets
    Plug 'honza/vim-snippets'
    " Vim Airline
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " Vim DevIcons
    Plug 'ryanoasis/vim-devicons' 
    " Limelight
    Plug 'junegunn/limelight.vim' 
    " Vim Signify
    Plug 'mhinz/vim-signify' 
    " Vim Fugitive
    Plug 'tpope/vim-fugitive' 
    " Vim Startify
    Plug 'mhinz/vim-startify' 

call plug#end()

