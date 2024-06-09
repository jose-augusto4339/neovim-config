vim.cmd([[
"==============================
"configuracoes de funcionamento
"==============================

set hidden "permite que eu faça alterações em outros arquivos sem ter que salvar as alterações no arquivo corrente

set number "mostra o numero das linhas

"set mouse=a "habilita a interação utilizando o mouse (temporario)

set inccommand=split "habilita um feedback em tempo real de algumas funcionalidades do vim



"==================================================
"Área para inserção de pluggins utilizando Junegunn
"==================================================

call plug#begin()

" List your plugins here

Plug 'morhetz/gruvbox' "Tema recomendado por Thales Mello (Paggarme Talks)
Plug 'terryma/vim-multiple-cursors' "Gera a funcao de multiplos cursores ([Ctrl+n] - selecionar tds palavras iguais; [C] - editar)
Plug 'sheerun/vim-polyglot' "Sintaxe de várias linguagens para hightlight
Plug 'jiangmiao/auto-pairs' "Completa pares automaticamente

call plug#end()

"======================
"Área de edição do tema
"======================

colorscheme gruvbox
set background=dark
]])
