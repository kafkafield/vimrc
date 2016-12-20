syntax on
set number " display the line number
set cursorline
set hlsearch
set backspace=2
set ruler
set showmode
set wrap
set shiftwidth=4
set softtabstop=4
set tabstop=4
set autochdir
set smartindent
set hlsearch
set incsearch
set ignorecase smartcase
set hidden
"set foldenable
"set foldmethod=syntax
"set foldcolumn=0
"setlocal foldlevel=1
"nnoremap <space> @=((foldclosed(line('.')) < 0) ? 'zc' : 'zo')<CR>
set fileencoding=utf8
set encoding=utf8
set fileencodings=utf8-bom,utf8,gbk,gb2312,big5,hz
set cmdheight=1
set laststatus=2
set statusline=\ %<%F[%1*%M%*%n%R%H]%=\ %y\ %0(%{&fileformat}\ %{&encoding}\ %c:%l/%L%)\

set mouse=c
set foldenable
set foldmethod=syntax
set foldcolumn=0
setlocal foldlevel=3
nnoremap <space> @=((foldclosed(line('.')) < 0) ? 'zc' : 'zo')<CR>
set tags=./tags,./TAGS,tags;~,TAGS;~

if has("win32")
  set guifont=Inconsolata:h12:cANSI
endif
filetype plugin on
highlight Comment ctermfg=green guifg=green  

