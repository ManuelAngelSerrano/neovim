" Config of neovim-qt
" Enable Mouse
set mouse=a
" Change Font
"GuiFont! Fira Code:h18
GuiFont! Menlo:h18
"GuiFont! JetBrains Mono:h18
" Enable GUI ScrollBar
GuiScrollBar 1
" Right Click Context Menu (Copy-Cut-Paste)
nnoremap <silent><RightMouse> :call GuiShowContextMenu()<CR>
inoremap <silent><RightMouse> <Esc>:call GuiShowContextMenu()<CR>
xnoremap <silent><RightMouse> :call GuiShowContextMenu()<CR>gv
snoremap <silent><RightMouse> <C-G>:call GuiShowContextMenu()<CR>gv
