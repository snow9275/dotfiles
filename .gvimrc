if !has('gui_running')
  finish
endif

syntax enable
set background=dark
colorscheme solarized

"フォントの設定
set guifont=Migu_1M:h12

"ビープ音を無効にする
set visualbell t_vb=

"どのモードでもマウスを利用できるようにする
set mouse=a

"un~ファイル
:set undodir=$HOME/.vim/undo

"フォントをmigu_c1に変更
set guifont=Migu_1C:h12

"印刷時の行番号
set printoptions=number:y
