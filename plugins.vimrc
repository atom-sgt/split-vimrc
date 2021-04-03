

"PLUGINS
filetype off                  
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" required
Plugin 'VundleVim/Vundle.vim'
" colorschemes
Plugin 'morhetz/gruvbox'
Plugin 'sjl/badwolf'
Plugin 'Mcmartelle/vim-monokai-bold'
" syntax
Plugin 'jdonaldson/vaxe'
Plugin 'justinj/vim-pico8-syntax'
Plugin 'MaxMEllon/vim-jsx-pretty'
Plugin 'pangloss/vim-javascript'
Plugin 'tmux-plugins/vim-tmux'		
" tools
" gcc or gc<motion> to comment out lines
Plugin 'tpope/vim-commentary'
" surround selections, requote
Plugin 'tpope/vim-surround'
" s for 2 character search
Plugin 'justinmk/vim-sneak'
" lightweight tab completion
Plugin 'ajh17/VimCompletesMe'
" colorful status line
Plugin 'itchyny/lightline.vim'
" zen mode. Goyo [WIDTH][XOFFSET][x[HEIGHT][YOFFSET]]
Plugin 'junegunn/goyo.vim'
" focus-based coloring
"Plugin 'junegunn/limelight.vim'
" matching alternating brace colors
Plugin 'frazrepo/vim-rainbow'
" git plugin
"Plugin 'tpope/vim-fugitive'
" complex autocomplete
" Plugin 'Valloric/YouCompleteMe.git'    
" file browser
Plugin 'scrooloose/nerdtree'	 
" other
"Plugin 'kien/ctrlp.vim.git'		   
"Plugin 'rking/ag.vim.git'	
"Plugin 'tpope/sensible.vim'
call vundle#end()
filetype plugin indent on

