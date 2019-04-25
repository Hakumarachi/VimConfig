" Enable pathogen
execute pathogen#infect()
filetype plugin indent on
call pathogen#helptags()

" enable NERDTree
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif

"Enable syntax color and number line
syntax on
set nu
colorscheme dracula

"Param syntastic
set statusline=
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
set statusline+=%=%<\ %n\ %f\ %m%r%h\ %y%h%=\ Line:\ \%l/\%L\ (\%p%%)\ Column:\ \%c

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_enable_highlighting = 1


 "autocompletion with ctrl+space
inoremap <c-space> <c-n>
inoremap <Nul> <c-n>

set cursorline
filetype indent on

" allows cursor change in tmux mode
if exists('$TMUX')
	let &t_SI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=1\x7\<Esc>\\"
	let &t_EI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=0\x7\<Esc>\\"
else
        let &t_SI = "\<Esc>]50;CursorShape=1\x7"
        let &t_EI = "\<Esc>]50;CursorShape=0\x7"
endif

map <C-q> :q<CR>
map <C-d> :tabnext<CR>
map <C-n> :tabnew<CR>
map <F2> :NERDTreeToggle<CR>
