" VIM SETTINGS
filetype plugin indent on  
set nocompatible		" don't pretend to be vi
set noswapfile			" do not create swap file
set nobackup			" do not create backup file
" set visualbell			" no error beep
set wildmode=list:longest	 " cmd completion, list matches, complete common
set cmdheight=2			" higher cmd line
set showcmd				" show cmd while typing
set foldcolumn=1		" show folds in gutter
set laststatus=2        " always show statusline


" EDITOR SETTINGS
syntax enable			" enable syntax highlighting
set relativenumber		" show line numbers relative to cursor
set number					" show absolute line number on current line
set cursorline			" highlight cursor line
set scrolloff=999		" always show n lines above or below cursor
set nowrap				" no word wrap
set showmatch			" highlight matching brace 
set colorcolumn=80,100	" highlight specified columns


" WHITESPACE SETTINGS
set tabstop=4			" specify tab width
set softtabstop=4		" number of spaces per tab
set shiftwidth=4		" number of spaces per tab
set smartindent			" syntax-based indenting			
set smarttab			" choose indent based on other whitespace used


" SEARCH SETTINGS
set smartcase			" case insensitive until case is used
set hlsearch			" highlight search matches
set incsearch			" search while typing


" FUZZY FIND
" :find tab completion. * for wildcard.
set path+=*				" search folders and subfolders 


" FILE BROWSING
" :edit <directory>
nnoremap <leader>op :edit ./<CR>
let g:netrw_banner=0	    " disable banner
let g:netrw_browse_split=4  " open in prior window
let g:netrw_altv=1	    " open splits to right
let g:netrw_liststyle=3	    " treeview
let g:netrw_list_hide=netrw_gitignore#Hide()
let g:netrw_list_hide.=',\(^\|\s\s\)\zs\.\S\+'


" TAG JUMPING
" Create tag file first using ctags.
" ^] jump to tag definition
" ^g] find all for ambiguous definition
" ^t Go back after tag nav
command! MakeTags !ctags -R .


" AUTOCOMPLETE
" ^n for next ^p for previous
" ^x^n for only this file
" ^x^] for tags
" read the help file


" SNIPPETS
" Just use leader
" example: nnoremap <leader>html :-1read $HOME/.vim/.skeleton.html<CR>
" read snippet from file into buffer.  


" COLORSCHEMES
" (non-plugin themes installed in ~/.vim/colors)
colorscheme badwolf 
set background=dark

