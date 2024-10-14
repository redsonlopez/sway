" Configuração para clipboard
set clipboard=unnamed,unnamedplus
"let &clipboard = 'wl-clipboard'

" Configuração para codificação UTF-8
set encoding=utf-8
set termencoding=utf-8

" Temas, sorbet é uma boa opção
color vim

" Configuração para cores serem bem aceitas no terminal
"set termguicolors

" Fundo transparente
"hi Normal ctermbg=none

" Ativar a coloração de sintaxe
syntax on

" Configurações para exibição de números das linhas
set number				" Ativa a numeração das linhas
highlight LineNr guifg=#545454		" Cor dos números das linhas
highlight CursorLineNr guifg=#888888	" Cor do número de linha do cursor
set numberwidth=6			" Ajusta a largura da coluna de números para 5 caracteres

set cursorline				" Linha do cursor
highlight CursorLine guibg=#2e2e2e	" Cor da linha do cursor 

" Titulo
set showtabline=2
highlight TabLineSel gui=bold,italic
set tabline=%#TabLineSel#\ \ %f

" Definir a cor de fundo da tabline para o fundo do terminal
highlight TabLineFill guibg=#ffffff guifg=#222222
highlight TabLine guibg=None guifg=None

" Configuração para desativar as linhas não utilizadas
set fillchars=fold:\ ,eob:\ 

" Configurações de pesquisa
"set ignorecase
"set smartcase

" Colore as letras na pesquisa
"set incsearch

" Menu sobreposto
"set wildmenu

" Mini barra
set laststatus=0

" Ativar a identação automática
"filetype plugin indent on

" Definir tamanho das tabulações
"set tabstop=4
"set shiftwidth=4

" Usar espaços em vez de tabulações
"set expandtab

" Configuração para recuo automático
"set autoindent

" Devinir largura maxima da linha
"set textwidth=79

" Exibir caracteres de tabulação e espaços em branco
"set list
"set listchars=tab:»\ ,trail:·

" Uma saida mais bonitinha
"set confirm

" Titulo
"set title

" Ativar suporte para o mouse
set mouse=a

" Configuração para criar arquivos de backup e arquivos de troca
"set backup
"set backupdir=~/.vim/backup
"set directory=~/.vim/swap

