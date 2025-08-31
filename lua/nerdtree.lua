
local function nerdTreeInit()
  vim.cmd([[
    autocmd VimEnter * NERDTree | wincmd p
    autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | call feedkeys(":quit\<CR>:\<BS>") | endif

    nnoremap <C-t> :NERDTreeToggle<CR>
  ]])

  vim.keymap.set('n', '<leader>w', ':w<CR>')
  vim.keymap.set('n', '<leader>q', ':q<CR>')
  vim.keymap.set('n', '<C-h>', '<C-w>h')
  vim.keymap.set('n', '<C-j>', '<C-w>j')
  vim.keymap.set('n', '<C-k>', '<C-w>k')
  vim.keymap.set('n', '<C-l>', '<C-w>l')
end

nerdTreeInit()
