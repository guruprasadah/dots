source ~/.config/nvim/config/plugins.vim
source ~/.config/nvim/config/dashboard.vim
source ~/.config/nvim/config/neoscroll.vim
source ~/.config/nvim/config/nvim-tree.vim
source ~/.config/nvim/config/barbar.vim

nnoremap <silent>    <C-y> :Telescope find_file

:highlight EndOfBuffer ctermfg=bg

:set mouse=a

:set number

highlight! EndOfBuffer ctermbg=bg ctermfg=bg guibg=bg guifg=bg
