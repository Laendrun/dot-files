
" Enable type file detection . Vim will be able to try to detect the type of
" file in use.
filetype on

" Turn syntax highlighting on.
syntax on

" Add numbers to each line on the left-hand side.
set number

" Highlight cursor line underneath the cursor horizontally.
set cursorline

" Highlight cursor column.
set cursorcolumn

" Show the mode you are on on the last line.
set showmode

" Enable mouse navigation
set mouse=a

" Deactivate beeping on error
set visualbell

" Set column 'limit' 
set cc=80

" Display tabs as >---
set list
set listchars=tab:>-

" MAPPINGS ----------------------------------------------------------

" Type jj to exit insert mode quickly
inoremap jj <Esc>

" Press the spacebar to type the : character in commad mode.
nnoremap <space> :

"nnoremap <Left> :echo "No left for you!"<CR>
"vnoremap <Left> :echo "No left for you!"<CR>
"inoremap <Left> :echo "No left for you!"<CR>

"nnoremap <Right> :echo "No right for you!"<CR>
"vnoremap <Right> :echo "No right for you!"<CR>
"inoremap <Right> :echo "No right for you!"<CR>

"nnoremap <Up> :echo "No up for you!"<CR>
"vnoremap <Up> :echo "No up for you!"<CR>
"inoremap <Up> :echo "No up for you!"<CR>

"nnoremap <Down> :echo "No down for you!"<CR>
"vnoremap <Down> :echo "No down for you!"<CR>
"inoremap <Down> :echo "No down for you!"<CR>

" STATUS LINE -------------------------------------------------------

" Clear status line when vimrc is reloaded.
set statusline=

" Status line left side.
set statusline+=\ %F\ %M

" Use a diider to separate the left side from the right side.
set statusline+=%=

" Status line right side.
set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c

" Show the status on the second to last line.
set laststatus=2

" END OF STATUS LINE ------------------------------------------------
