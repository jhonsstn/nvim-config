" auto-install vim-plug 
if empty(glob('~/.config/nvim/autoload/plug.vim')) 
   silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
     \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim 
   "autocmd VimEnter * PlugInstall 
   "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged') 

    " Better Syntax Support 
    Plug 'sheerun/vim-polyglot' 
    " File Explorer 
    "Plug 'scrooloose/NERDTree' 
    " Auto pairs for '(' '[' '{' 
    Plug 'jiangmiao/auto-pairs'
    " True snippet and additional text editing support
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " OneDark  Theme
    Plug 'joshdick/onedark.vim'
    " OceanicNext Theme
    Plug 'mhartington/oceanic-next'
    " Code Snippets
    Plug 'honza/vim-snippets'
    " Colorizer and Rainbow
    Plug 'norcalli/nvim-colorizer.lua'
    Plug 'junegunn/rainbow_parentheses.vim'
    " Airline
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

call plug#end()

