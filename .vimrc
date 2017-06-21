set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"""""""""" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
Plugin 'ascenator/L9', {'name': 'newL9'}

" Plugin 'valloric/youcompleteme'

Plugin 'scrooloose/nerdtree'

Plugin 'kchmck/vim-coffee-script'

Plugin 'flazz/vim-colorschemes'

Plugin 'tpope/vim-haml'

Plugin 'vim-ruby/vim-ruby'

Plugin 'tpope/vim-rails'

Plugin 'nono/jquery.vim'

Plugin 'pangloss/vim-javascript'

Plugin 'vim-jp/vim-cpp'

Plugin 'noahfrederick/vim-hemisu'

Plugin 'elixir-lang/vim-elixir'

Plugin 'carlosgaldino/elixir-snippets'

Plugin 'whatyouhide/vim-gotham'

Plugin 'briancollins/vim-jst'

Plugin 'digitaltoad/vim-jade'

Plugin 'fatih/vim-go'

Plugin 'matt-deacalion/vim-systemd-syntax'

Plugin 'moll/vim-node'

Plugin 'jeroenbourgois/vim-actionscript'

Plugin 'brainfuck-syntax'

Plugin 'lambdatoast/elm.vim'

Plugin 'derekwyatt/vim-scala'

Plugin 'raichoo/purescript-vim'

Plugin 'othree/html5.vim'

Plugin 'c.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting

set smartindent
set tabstop=2
set shiftwidth=2
set expandtab


" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line



set term=xterm
set t_Co=256

colorscheme colorful256
 
if has('gui_running')
  set background=dark
  colorscheme solarized
  set guifont=MesloLGS\ Bold\ 9
endif
:syntax enable

set shell=bash

" autocmd vimenter * NERDTree
