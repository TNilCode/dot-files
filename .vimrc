call plug#begin()

" Plugin for GitHub Copilot
Plug 'github/copilot.vim'

" Plugin for Sonokai color theme
Plug 'sainnhe/sonokai'

" Plugin for autosave
Plug '907th/vim-auto-save'

" Plugin for NerdTree file hierarchy
Plug 'preservim/nerdtree'

" Plugin for Coc.nvim (intellisense engine)
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Plugin for javascript syntax
Plug 'pangloss/vim-javascript'

call plug#end()


" Basic Settings
syntax enable            " Enable syntax highlighting
set number               " Show line numbers
set tabstop=4            " Number of visual spaces per TAB
set shiftwidth=4         " Number of spaces in tab when editing
set expandtab            " Converts tabs to spaces
set textwidth=80         " Set max text width for auto line breaks
set softtabstop=4        " Set number of spaces per tab
set smarttab             " Insert tabs on the start of a line according to shiftwidth
set autoindent           " Copy indent from current line when starting a new line

" Sonokai Color Theme Settings
colorscheme sonokai      " Set Sonokai as the color theme

" Autosave Settings
let g:auto_save = 1      " Enable autosave

" KEYBINDS
nmap <F2> :NERDTreeToggle<CR> " Bind F2 to NerdTree toggle menu
