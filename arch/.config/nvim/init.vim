" Configuração para clipboard
set clipboard=unnamed,unnamedplus

" Configuração para codificação UTF-8
set encoding=utf-8
set termencoding=utf-8

" Ativar a coloração de sintaxe
syntax on

" Configuração para cores serem bem aceitas independente do terminal
set termguicolors

" Configurações do tema
color vim 						" Tema
highlight Normal guibg=#222222 				" Cor de fundo
highlight MatchParen gui=bold guifg=#ff79c6 guibg=None 	" Destaque de parênteses
highlight Comment gui=italic guifg=#808080		" Personalização dos Comentários

set showtabline=2 					" Linha de título
highlight TabLineSel gui=bold,italic			" Pesronalização da linha de título
highlight TabLineSel guibg=#222222 guifg=#888888	" Personalização da linha de título
set tabline=%#TabLineSel#\ \ %f			" Exibição da linha de título

set number						" Ativa a numeração das linhas
highlight LineNr guifg=#545454				" Cor dos números das linhas
highlight CursorLineNr guifg=#888888			" Cor do número de linha do cursor
set numberwidth=4					" Ajusta a largura da coluna de números para 5 caracteres

set foldcolumn=2					" Coluna fixa (para quando :set nonumber)
highlight FoldColumn guibg=#222222			" Cor da coluna fixa

set cursorline						" Linha do cursor
highlight CursorLine guibg=#2e2e2e			" Cor da linha do cursor 

highlight Pmenu guibg=#808080 guifg=#000000		" Cor de fundo e texto do popup menu
highlight PmenuSel guibg=#111111 guifg=#FFFFFF		" Cor do item selecionado no popup menu
highlight PmenuSbar guibg=#808080			" Cor da barra de rolagem do popup menu
highlight PmenuThumb guibg=#111111			" Cor do indicador da barra de rolagem

" Desativar linhas não utilizadas no final do arquivo
set fillchars=fold:\ ,eob:\ 

" Mini barra
set laststatus=2
highlight StatusLine guibg=#888888 guifg=#111111

" Ativar suporte para o mouse
set mouse=a

" Configurações de pesquisa
"set ignorecase
"set smartcase

" Colore as letras na pesquisa
"set incsearch

" Menu sobreposto
"set wildmenu

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

" Titulo
"set title

" Configuração para criar arquivos de backup e arquivos de troca
"set backup
"set backupdir=~/.vim/backup
"set directory=~/.vim/swap

