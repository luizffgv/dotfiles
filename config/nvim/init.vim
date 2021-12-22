source ~/.config/nvim/plugins.vim
source ~/.config/nvim/plugins/airline.vim
source ~/.config/nvim/plugins/chadtree.vim
source ~/.config/nvim/plugins/coc.vim
source ~/.config/nvim/plugins/copilot.vim
source ~/.config/nvim/plugins/startify.vim
source ~/.config/nvim/plugins/vim-markdown.vim

source ~/.config/nvim/theme.vim

source ~/.config/nvim/neovide.vim





""" Display
set nowrap
set number relativenumber
highlight EndOfBuffer guifg=bg





""" Formatting
set expandtab tabstop=4 shiftwidth=4 softtabstop=4
autocmd Filetype scss setlocal expandtab tabstop=2 shiftwidth=2 softtabstop=2





""" Clipboard
set clipboard=unnamedplus
let g:clipboard = {
  \   'name': 'xclip',
  \   'copy': {
  \      '+': 'xclip -selection clipboard',
  \      '*': 'xclip -selection clipboard',
  \    },
  \   'paste': {
  \      '+': 'xclip -selection clipboard -o',
  \      '*': 'xclip -selection clipboard -o',
  \   },
  \   'cache_enabled': 1,
  \ }





""" Mappings

"Plasma virtual desktop switching keys
map <F1> <nop>
map <F2> <nop>
map <F3> <nop>
map <F4> <nop>
map <C-F1> <nop>
map <C-F2> <nop>
map <C-F3> <nop>
map <C-F4> <nop>
map! <F1> <nop>
map! <F2> <nop>
map! <F3> <nop>
map! <F4> <nop>
map! <C-F1> <nop>
map! <C-F2> <nop>
map! <C-F3> <nop>
map! <C-F4> <nop>
