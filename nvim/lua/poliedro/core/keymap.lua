local keymap = function(mode, shortcut, command, description)
	description = description or ''
	vim.keymap.set(mode, shortcut, command, { noremap = true, silent = true, desc = description })
end

vim.g.mapleader = ' '

-- POLIEDRO CUSTOM

keymap('n', '<leader>ff', ':Telescope find_files<cr>', 'Tel: Find files')
keymap('n', '<leader>d', ':NvimTreeFocus<cr>', 'Tree: Focus')
keymap('n', '<leader>df', ':NvimTreeFindFile<cr>', 'Tree: Find file')
keymap('n', '<leader>dt', ':NvimTreeToggle<cr>', 'Tree: Toggle tree')
keymap('n', '<leader>s', ':w', 'Save file')
keymap('n', '<leader>q', ':q', 'Close file')
keymap('n', '<leader>so', ':so', 'SO')
keymap('n', '<leader>th', ':split | terminal<cr>', 'Open ABAJO terminal')
keymap('n', '<leader>tv', ':vsplit | terminal<cr>', 'Open IZQUIERDA terminal')
keymap('n', '<leader>tt', ':terminal<CR>', 'Open TERMINAL HERE')
keymap('v', '<leader>dd', 'yyp', 'Duplicate line')
keymap('n', '<leader><', ':resize -5<CR>', '-5 horizontal')
keymap('n', '<leader>>', ':resize +5<CR>', '+5 horizontal')
keymap('n', '<leader>-', ':vertical resize -5<CR>', '-5 vertical')
keymap('n', '<leader>+', ':vertical resize +5<CR>', '+5 vertical')
keymap('n', '<leader>fr', ':Telescope oldfiles<CR>', 'Tel: Abrir archivos recientes')
keymap('n', '<leader>FF', ':Telescope live_grep<CR>', 'Tel: Buscar en los archivos')
keymap('n', '<leader>bb', ':vs<CR>', 'Split DERECHA')
keymap('n', '<leader>vv', ':split<CR>', 'Split ABAJO')
keymap({ 'n', 'v' }, 'L', '$', 'Go To: end of line')
keymap({ 'n', 'v' }, 'H', '0', 'Go To: start of line')
keymap({ 'n', 'v' }, 'JJ', 'G', 'Go To: end of file')
keymap({ 'n', 'v' }, 'KK', 'gg', 'Go To: init of file')
keymap('t', '<Esc>', '<C-\\><C-n>', 'Exit terminal mode')
keymap('v', 'J', ":m '>+1<CR>gv=gv", 'Move selected up')
keymap('v', 'K', ":m '<-2<CR>gv=gv", 'Move selected down')
keymap('n', 'W', 'b', 'Word back')
keymap('n', '<leader>ef', "<cmd>lua vim.lsp.buf.format()<CR>", 'Lint: Fix')
keymap({'n', 'v'}, '<leader>ee', '<C-y>', 'Emmet: expand all tags')
keymap('n', 'U', '<C-r>', 'Redo')
keymap('n', '<leader><leader>l', '<C-w>l', 'Move right window')
keymap('n', '<leader><leader>k', '<C-w>k', 'Move up window')
keymap('n', '<leader><leader>j', '<C-w>j', 'Move down window')
keymap('n', '<leader><leader>h', '<C-w>h', 'Move left window')
keymap('n', '<leader><leader><Right>', '<C-w>l', 'Move left window')
keymap('n', '<leader><leader><Up>', '<C-w>k', 'Move up window')
keymap('n', '<leader><leader><Down>', '<C-w>j', 'Move down window')
keymap('n', '<leader><leader><Left>', '<C-w>h', 'Move right window')
keymap('n', '<leader><leader>L', '<C-w>L', 'Move window to right')
keymap('n', '<leader><leader>K', '<C-w>K', 'Move window to up')
keymap('n', '<leader><leader>J', '<C-w>J', 'Move window to down' )
keymap('n', '<leader><leader>H', '<C-w>H', 'Move window to right ')
keymap('n', '<S-Enter>', 'o<Esc>', 'Put enter in normal mode')
-- vim.api.nvim_set_keymap("n", "<leader>ef", "<cmd>lua vim.lsp.buf.formatting()<CR>", {noremap = true, silent = true})


-- MAC CUSTOM
--	keymap('n', '<A-w>', '<C-w>', "Mode Ctrl+W")
