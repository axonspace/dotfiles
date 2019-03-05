set nocompatible	" nicht vi kompatibel

" behave like less or browsers
nnoremap <Space> <PageDown>

filetype indent on

syntax on

set ai!			" auto indent

set smartindent
set autoindent

set autoread		" bei externer änderung neu laden
set nu!		" line numbering
set textwidth=80	" eingabe maximal 80 zeichen lang
" set cindent		" indent nach C-Standart

set ts=2		" TabSpace size
" set expandtab		" Tab to WhiteSpace convertion

set directory=~/.vim/tmp
set backup
set backupdir=~/.vim/backup

set hlsearch
set incsearch
set ic

set encoding=utf-8
set fileencoding=utf-8
set ff=unix

set hidden

autocmd BufWritePre * setl ff=unix

" Unmap the array keys (in normal mode)
no <left> <Nop>
no <right> <Nop>
no <up> <Nop>
no <down> <Nop>

" Unmap the array keys (in insert mode)
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>
ino <down> <Nop>

" Auto-center when searching or moving
nmap G Gzz
nmap N Nzz
nmap n nzz
nmap { {zz
nmap } }zz
