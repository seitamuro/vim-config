" plug-vimの読み込み
" curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
call plug#begin()
    Plug 'tpope/vim-sensible'

    " Modern React Development
    Plug 'pangloss/vim-javascript'
    Plug 'leafgarland/typescript-vim'
    Plug 'peitalin/vim-jsx-typescript'
    Plug 'styled-components/vim-styled-components', { 'branck': 'main' }
    Plug 'jparise/vim-graphql'

    " plugin for writing html
    Plug 'mattn/emmet-vim'
call plug#end()

" 行数を表示
set number

" いい感じのオートインデント
set smartindent 
set autoindent

" Pythonを使うときはsamrtindentをオフにする
autocmd Filetype python :set nosmartindent

" タブの代わりにスペースを使う
set expandtab
set smarttab

" タブ代わりのスペースの数
set shiftwidth=4
set ts=4
set tabstop=4
set softtabstop=4

" insert modeでunshiftする
inoremap <S-Tab> <C-d>
