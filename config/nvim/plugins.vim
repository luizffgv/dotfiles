call plug#begin(stdpath('data') . '/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'arcticicestudio/nord-vim'
Plug 'github/copilot.vim'
"Plug 'rhysd/vim-clang-format'
Plug 'NLKNguyen/papercolor-theme'
Plug 'FrenzyExists/aquarium-vim'
Plug 'plasticboy/vim-markdown'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
Plug 'ntpeters/vim-better-whitespace'
Plug 'andweeb/presence.nvim'
Plug 'tpope/vim-fugitive'
Plug 'makerj/vim-pdf'
Plug 'ellisonleao/glow.nvim'
Plug 'chrisbra/unicode.vim'
Plug 'lervag/vimtex'
Plug 'mhinz/vim-startify'
Plug 'NLKNguyen/papercolor-theme'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ms-jpq/chadtree', {'branch': 'chad', 'do': 'python3 -m chadtree deps'}
Plug 'dstein64/nvim-scrollview'

call plug#end()

