
local function load()
  vim.cmd([[
    call plug#begin('~/AppData/Local/nvim/plugged')

      Plug 'https://github.com/vim-airline/vim-airline.git'
      Plug 'https://github.com/vim-airline/vim-airline-themes.git'
      Plug 'https://github.com/catppuccin/nvim.git'
      Plug 'https://github.com/rebelot/kanagawa.nvim.git'
      Plug 'https://github.com/sainnhe/gruvbox-material.git'
      Plug 'https://github.com/sainnhe/everforest.git'
      Plug 'https://github.com/nordtheme/vim.git'
      Plug 'https://github.com/preservim/nerdtree.git'
      Plug 'https://github.com/ryanoasis/vim-devicons.git'
      Plug 'neoclide/coc.nvim', {'branch': 'release'}
      Plug 'https://github.com/ap/vim-css-color'
      Plug 'yuezk/vim-js'
      Plug 'HerringtonDarkholme/yats.vim'
      Plug 'maxmellon/vim-jsx-pretty'

    call plug#end()
  ]])

  -- Настройка автодополнения
  vim.cmd([[
    let g:coc_global_extensions = ['coc-tslint-plugin', 'coc-tsserver', 'coc-css', 'coc-html', 'coc-json', 'coc-prettier', 'coc-clangd', 'coc-snippets']
    inoremap <expr> <Tab> pumvisible() ? coc#_select_confirm() : "<Tab>"
  ]])
end

load()


