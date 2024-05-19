"---------- Basic Settings ----------
syntax on
set number

" ---------- FileType-specific settings ----------

" python
autocmd FileType python nnoremap <buffer> <localleader>c I#<esc>

" Vimscript file settings -------------{{{
augroup filetype_vim
	autocmd!
	autocmd FileType vim setlocal foldmethod=marker
augroup END
" }}}






" ---------- Mappings ----------

let mapleader = ","
let maplocalleader = "-"

" noremal mode
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

nnoremap <leader>" viw<esc>a<esc>bi"<esc>lel
nnoremap H 0
nnoremap L $

nnoremap <xRight> <nop>
nnoremap <xLeft> <nop>
nnoremap <xUp> <nop>
nnoremap <xDown> <nop>

nnoremap <c-h> <c-w>h
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-l> <c-w>l


" insert mode
imap <c-d> <esc>ddi

inoremap jk <esc>
inoremap <esc> <nop>

"vision mode
vnoremap <leader>" <esc>'<i"<esc>'>a"<esc>

iabbrev @@ bit_gdw@163.com

"operat-pending
onoremap p i(
onoremap in( :<c-u>normal! f(vi(<cr>
onoremap il( :<c-u>normal! F)vi<cr>


" ---------- Status Line ----------
set laststatus=2
set statusline=%f		" Path to the file
set statusline+=\  		" Separator 
set statusline+=%l 		" Current line 
set statusline+=/ 		" Separator 
set statusline+=%L 		" Current line

