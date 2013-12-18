"Vim bundle

set nocompatible
filetype off " required
" Vundle
set rtp+=~/.vim/bundle/vundle/
call vundle#rc() " let Vundle manage Vundle

" required
Bundle 'gmarik/vundle' 
     
" rest of the bundles       
filetype plugin indent on " required

"Bundle 'Valloric/YouCompleteMe'
Bundle 'taglist.vim'
Bundle 'The-NERD-Commenter'
Bundle 'The-NERD-tree'
Bundle 'Insua/authorinfo'
Bundle 'Insua/compilerunprogram'
Bundle 'bling/vim-airline'
Bundle 'scrooloose/syntastic'
Bundle 'Shougo/neosnippet.vim'




set nowritebackup
set nobackup
set guioptions-=T
set guioptions-=m
set nu
set guifont=Monaco\ 10
colorscheme molokai
set nocompatible
set confirm
filetype on
filetype plugin on
syntax on
set nobackup
set linespace=0
set cmdheight=2
set shortmess=atI
set noerrorbells
set showmatch
set matchtime=2
set formatoptions=tcrqn
set autoindent
set smartindent
set cindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab
set smarttab
let mapleader=","

"Java syntax
let java_highlight_java_lang_ids=1
let java_highlight_functions="indent"
let java_highlight_functions="style"



"taglist
let Tlist_Show_One_File = 1 
let Tlist_Use_Right_Window = 1
let Tlist_Show_Menu=1
let Tlist_Auto_Open=1
map <silent> <F9> :TlistToggle<cr>
set tags=tags;
set autochdir

"NERDTree
map <F3> :NERDTreeMirror<CR>
map <F3> :NERDTreeToggle<CR>
let NERDTreeWinSize=15
let NERDTreeHighlightCursorline=1

"vim-powerline
"set laststatus=2
"let g:Powerline_symbols = 'compatible'
"let g:Powerline_colorscheme = 'solarized16'


"authorinfo
let g:vimrc_author='Insua'
let g:vimrc_email='insua@sohu.com'
nmap <F4> :AuthorInfoDetect<cr>

"compilerunprogram
nmap <F5> :PluginComplieProgram<cr>
nmap <F7> :PluginRunProgram<cr>

"vim-airline
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
set laststatus=2
let g:airline_theme='solarized'
let g:airline#extensions#whitespace#checks=[]

"YouCompleteMe
let g:ycm_min_num_of_chars_for_completion=1
let g:ycm_collect_identifiers_from_comments_and_strings=1
let g:ycm_collect_identifiers_from_tags_files=1
let g:ycm_seed_identifiers_with_syntax=1

"neosnippet
imap <C-k>     <Plug>(neosnippet_expand_or_jump)
smap <C-k>     <Plug>(neosnippet_expand_or_jump)
xmap <C-k>     <Plug>(neosnippet_expand_target)
" SuperTab like snippets behavior.
imap <expr><TAB> neosnippet#expandable_or_jumpable() ?
\ "\<Plug>(neosnippet_expand_or_jump)"
\: pumvisible() ? "\<C-n>" : "\<TAB>"
smap <expr><TAB> neosnippet#expandable_or_jumpable() ?
\ "\<Plug>(neosnippet_expand_or_jump)"
\: "\<TAB>"
" For snippet_complete marker.
if has('conceal')
  set conceallevel=2 concealcursor=i
endif
let g:neosnippet#snippets_directory="~/.vim/myfiles/neosnippets_snippets/"




























