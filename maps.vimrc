" COMMAND MAPPINGS
set backspace=indent,eol,start	
let g:mapleader=' '
" Panel movement
map <leader>h :wincmd h<CR>
map <leader>j :wincmd j<CR>
map <leader>k :wincmd k<CR>
map <leader>l :wincmd l<CR>
map <leader><up> :wincmd k<CR>
map <leader><down> :wincmd j<CR>
map <leader><left> :wincmd h<CR>
map <leader><right> :wincmd l<CR>
" Faster scrolling
nnoremap J jjjjj
nnoremap <S-down> jjjjj
nnoremap <C-down> <C-d> 
nnoremap <C-j> <C-d>
nnoremap K kkkkk
nnoremap <S-up> kkkkk
nnoremap <C-up> <C-u> 
nnoremap <C-k> <C-u>
" Scroll w/ cursor
nnoremap <leader>so :let &scrolloff=999-&scrolloff<CR>
" Move line, re-indent
noremap <a-j> :m .+1<CR>==
noremap <a-k> :m .-2<CR>==
noremap <a-up> :m .-2<CR>==
noremap <a-down> :m .+1<CR>== 
" New line in normal mode
nnoremap <CR><CR> i<CR><ESC>
" Common save
noremap <C-s> :w<CR>
" Make commands easier
nnoremap <leader><leader> :
" Find and replace
nnoremap <C-h> :%s/
" Tabs management
nnoremap <leader>te :tabedit 
nnoremap <leader>tn :tabnew 
nnoremap <leader>. :tabnext<CR>
nnoremap <leader>, :tabprevious<CR>
nnoremap <leader>.. :tablast<CR>
nnoremap <leader>,, :tabfirst<CR>
nnoremap <leader>to :tabonly<CR>
" Reload
nnoremap <leader>re :so %<CR>
" Collapse toggling
nnoremap <leader>[ zM
nnoremap <leader>] zO
nnoremap <leader>][ zR
nnoremap <leader>[] zR
" Isolate block
nnoremap <leader>iso zM zO
