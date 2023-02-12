set nu "Line numbers
set visualbell "Turn off the bell sound
set nocompatible "Turn off vi compatibilty, be iMproved. required
"
" Keyboard mappings
map <C-n> :NERDTreeToggle<CR>

" Search with F4
noremap <F4> :set hlsearch! hlsearch?<CR>

"enable syntax and plugins (for netrw) --?
syntax enable
filetype plugin on
filetype off                  " required

" enable mouse
if has("mouse")
	set mouse=a
endif

" #### Vundle Package Manager ####
" https://github.com/VundleVim/Vundle.vim
" 
" To install plugins:
" Launch vim and run :PluginInstall
" 
" To install from command line: vim +PluginInstall +qall
"
" ##################################
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
"
" # PLUG-INs - EMRE
Plugin 'scrooloose/nerdtree'
" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" #
" SOME EXAMPLES FROM VUNDLE
" #
" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}
"
"
" Distraction free writing add-on
" More info: https://github.com/junegunn/goyo.vim
Plugin 'junegunn/goyo.vim'
"
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
