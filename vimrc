"インデント
set autoindent
set expandtab
set tabstop=2
set shiftwidth=2
set smartindent

"エンコーディング
set encoding=utf-8
set fileencodings=utf-8,cp932,euc-jp

"カーソル
set cursorline
map j gj
map k gk
map <DOWN> gj
map <UP> gk

"TeX
vmap \s{ :s/\(.*\)/\\section{'\1'}<ENTER>$
vmap \ss{ :s/\(.*\)/\\subsection{'\1'}<ENTER>$
vmap \sss{ :s/\(.*\)/\\subsubsection{'\1'}<ENTER>$

imap \s{ \section{}<LEFT>
imap \ss{ \subsection{}<LEFT>
imap \sss{ \subsection{}<LEFT>

