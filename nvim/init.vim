set number
set title
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf8
set showmatch
set sw=2
set relativenumber
set laststatus=2
set noshowmode
set cursorline
set colorcolumn=120
set nowrap
set tabstop=2
set softtabstop=2
set shiftround
set expandtab
set hidden
set ignorecase
set smartcase
set spelllang=en,es
set termguicolors
"set background=dark
set clipboard=unnamedplus

" Specify a directory for plugins
call plug#begin('~/.vim/plugged')

Plug 'jparise/vim-graphql'
Plug 'pantharshit00/vim-prisma'
Plug 'mbbill/undotree'

Plug 'sickill/vim-monokai'
Plug 'jelera/vim-javascript-syntax'
Plug 'elzr/vim-json'
Plug 'Shougo/deoplete.nvim'
Plug 'roxma/nvim-yarp'
Plug 'roxma/vim-hug-neovim-rpc'
Plug 'carlitux/deoplete-ternjs'
Plug 'ternjs/tern_for_vim'

"let g:deoplete#enable_at_startup = 1




"/*******************/////////////////////////////////////////////////////////////////////////////


"////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////111

"----------------------------------------------------------Parentecis
Plug 'kien/rainbow_parentheses.vim'

let g:rbpt_colorpairs = [
    \ ['brown',       'RoyalBlue3'],
    \ ['Darkblue',    'SeaGreen3'],
    \ ['darkgray',    'DarkOrchid3'],
    \ ['darkgreen',   'firebrick3'],
    \ ['darkcyan',    'RoyalBlue3'],
    \ ['darkred',     'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['brown',       'firebrick3'],
    \ ['gray',        'RoyalBlue3'],
    \ ['black',       'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['Darkblue',    'firebrick3'],
    \ ['darkgreen',   'RoyalBlue3'],
    \ ['darkcyan',    'SeaGreen3'],
    \ ['darkred',     'DarkOrchid3'],
    \ ['red',         'firebrick3'],
    \ ]
let g:rbpt_max = 16
let g:rbpt_loadcmd_toggle = 0
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces
"///////////////////////////////////////////////////////////////////////////11--
"JSX
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
let g:jsx_ext_required = 1
"" ES2015 code snippets (Optional)
Plug 'epilande/vim-es2015-snippets'

" React code snippets
Plug 'epilande/vim-react-snippets'

" Ultisnips
Plug 'SirVer/ultisnips'

" Trigger configuration (Optional)
" let g:UltiSnipsExpandTrigger="<C-l>"Syntax
Plug 'sheerun/vim-polyglot'
Plug 'pangloss/vim-javascript', { 'for': 'javascript' }
Plug 'othree/html5.vim', { 'for': 'html' }
Plug 'plasticboy/vim-markdown', { 'for': 'markdown' }
Plug 'hail2u/vim-css3-syntax', { 'for': 'css' }
Plug 'pangloss/vim-javascript'    " JavaScript support
Plug 'leafgarland/typescript-vim' " TypeScript syntax
Plug 'maxmellon/vim-jsx-pretty'   " JS and JSX syntax
Plug 'jparise/vim-graphql'        " GraphQL syntax

"Utils
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-eunuch'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
"Plug 'xuyuanp/nerdtree-git-plugin'

"Auto Complete
"Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'Shougo/neco-syntax'  " Fuente general de auto completado

" Funcs
Plug 'Shougo/echodoc.vim'

"Snippets
Plug 'mlaursen/vim-react-snippets'
Plug 'sirver/ultisnips'
Plug 'honza/vim-snippets'

" Status""""""""""""""""""
Plug 'airblade/vim-gitgutter'
Plug 'vim-airline/vim-airline'

"""""""""""""""""""""

" coc for tslinting, auto complete and prettier
Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
Plug 'scrooloose/nerdtree'
"Plug 'tsony-tsonev/nerdtree-git-plugin'
"Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'
Plug 'airblade/vim-gitgutter'
Plug 'ctrlpvim/ctrlp.vim' " fuzzy find files
Plug 'scrooloose/nerdcommenter'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }

Plug 'christoomey/vim-tmux-navigator'

Plug 'morhetz/gruvbox'

Plug 'HerringtonDarkholme/yats.vim' " TS Syntax


"Syntaci

Plug 'scrooloose/syntastic'

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"let g:syntastic_<filetype>_checkers

"Completeme/////////////

"Plug 'valloric/youcompleteme'

"Emmet

" add this line to your .vimrc file
Plug 'mattn/emmet-vim'

Plug 'jiangmiao/auto-pairs'
Plug 'ryanoasis/vim-devicons'

Plug 'jnurmine/zenburn'
set t_Co=256

Plug 'mhinz/vim-startify'


Plug 'ayu-theme/ayu-vim' " or other package manager
"...

Plug 'Yggdroot/indentLine'
"IndentLine {{
let g:indentLine_char = '~'
let g:indentLine_first_char = '~'
let g:indentLine_showFirstIndentLevel = 1
let g:indentLine_setColors = 0
" }}

Plug 'altercation/vim-colors-solarized'
hi Normal          ctermfg=252 ctermbg=none
"------------------------ VIM TSX ------------------------
" by default, if you open tsx file, neovim does not show syntax colors
" vim-tsx will do all the coloring for jsx in the .tsx file
Plug 'ianks/vim-tsx'
"------------------------ VIM TSX ------------------------
" by default, if you open tsx file, neovim does not show syntax colors
" typescript-vim will do all the coloring for typescript keywords
Plug 'leafgarland/typescript-vim'
"------------------------ THEME ------------------------
" most importantly you need a good color scheme to write good code :D
Plug 'dikiaap/minimalist'


Plug 'StanAngeloff/php.vim'
Plug 'stephpy/vim-php-cs-fixer'

Plug 'ncm2/ncm2'
Plug 'phpactor/phpactor'
Plug 'phpactor/ncm2-phpactor'

Plug 'neomake/neomake'
Plug 'adoy/vim-php-refactoring-toolbox'
Plug 'phpactor/phpactor'
Plug 'mhinz/vim-signify'
Plug 'honza/vim-snippets'
Plug 'majutsushi/tagbar'
Plug 'tobyS/vmustache'
Plug 'tobyS/pdv'



call plug#end()

hi Normal ctermbg=none
highlight NonText ctermbg=none

set termguicolors     " enable true colors support
let ayucolor="light"  " for light version of theme
let ayucolor="mirage" " for mirage version of theme
let ayucolor="dark"   " for dark version of theme
colorscheme ayu
"hi Normal          ctermfg=252 ctermbg=none"""""""""""""""""""""""""""""""""""""""""""""""
let mapleader=" "

nmap <C-s><Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>

nmap <Leader>w :w<CR>
nmap <Leader>0 :q<CR>

nnoremap <Leader>h :bprevious<CR>
nmap <Leader>l :bnext<CR>
nmap <Leader>q :bdelete<CR>

inoremap jk <ESC>
"nmap <C-n> :NERDTreeToggle<CR>
"vmap ++ <plug>NERDCommenterToggle
"nmap ++ <plug>NERDCommenterToggle

" open NERDTree automatically
"autocmd StdinReadPre * let s:std_in=1
"autocmd VimEnter * NERDTree

let g:NERDTreeGitStatusWithFlags = 1
"let g:WebDevIconsUnicodeDecorateFolderNodes = 1
"let g:NERDTreeGitStatusNodeColorization = 1
"let g:NERDTreeColorMapCustom = {
    "\ "Staged"    : "#0ee375",  
    "\ "Modified"  : "#d9bf91",  
    "\ "Renamed"   : "#51C9FC",  
    "\ "Untracked" : "#FCE77C",  
    "\ "Unmerged"  : "#FC51E6",  
    "\ "Dirty"     : "#FFBD61",  
    "\ "Clean"     : "#87939A",   
    "\ "Ignored"   : "#808080"   
    "\ }                         


let g:NERDTreeIgnore = ['^node_modules$']

" vim-prettier
"let g:prettier#quickfix_enabled = 0
"let g:prettier#quickfix_auto_focus = 0
" prettier command for coc
command! -nargs=0 Prettier :CocCommand prettier.formatFile
" run prettier on save
"let g:prettier#autoformat = 0
"autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md,*.vue,*.yaml,*.html PrettierAsync


" ctrlp
let g:ctrlp_user_command = ['.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard']

" j/k will move virtual lines (lines that wrap)
noremap <silent> <expr> j (v:count == 0 ? 'gj' : 'j')
noremap <silent> <expr> k (v:count == 0 ? 'gk' : 'k')

set relativenumber

set smarttab
set cindent
set tabstop=2
set shiftwidth=2
" always uses spaces instead of tab characters
set expandtab

"colorscheme gruvbox

" sync open file with NERDTree
" " Check if NERDTree is open or active
function! IsNERDTreeOpen()        
  return exists("t:NERDTreeBufName") && (bufwinnr(t:NERDTreeBufName) != -1)
endfunction

" Call NERDTreeFind iff NERDTree is active, current window contains a modifiable
" file, and we're not in vimdiff
function! SyncTree()
  if &modifiable && IsNERDTreeOpen() && strlen(expand('%')) > 0 && !&diff
    NERDTreeFind
    wincmd p
  endif
endfunction

" Highlight currently open buffer in NERDTree
"autocmd BufEnter * call SyncTree()

" coc config
let g:coc_global_extensions = [
  \ 'coc-snippets',
  \ 'coc-pairs',
  \ 'coc-tsserver',
  \ 'coc-eslint', 
  \ 'coc-prettier', 
  \ 'coc-json', 
  \ 'coc-tslint-plugin', 
  \'coc-emmet',
  \ 'coc-css',
  \'coc-html',
  \ 'coc-yank',
  \ ]
" from readme
" if hidden is not set, TextEdit might fail.
set hidden " Some servers have issues with backup files, see #649 set nobackup set nowritebackup " Better display for messages set cmdheight=2 " You will have bad experience for diagnostic messages when it's default 4000.
set updatetime=250

" don't give |ins-completion-menu| messages.
set shortmess+=c

" always show signcolumns
set signcolumn=yes

" Use tab for trigger completion with characters ahead and navigate.
" Use command ':verbose imap <tab>' to make sure tab is not mapped by other plugin.
inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction

" Use <c-space> to trigger completion.
inoremap <silent><expr> <c-space> coc#refresh()

" Use <cr> to confirm completion, `<C-g>u` means break undo chain at current position.
" Coc only does snippet and additional edit on confirm.
inoremap <expr> <cr> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"
" Or use `complete_info` if your vim support it, like:
" inoremap <expr> <cr> complete_info()"selected"] != "-1" ? "\<C-y>" : "\<C-g>u\<CR>"

" Use `[g` and `]g` to navigate diagnostics
nmap <silent> [g <Plug>(coc-diagnostic-prev)
nmap <silent> ]g <Plug>(coc-diagnostic-next)

" Remap keys for gotos
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" Use K to show documentation in preview window
nnoremap <silent> K :call <SID>show_documentation()<CR>

function! s:show_documentation()
  if (index(['vim','help'], &filetype) >= 0)
    execute 'h '.expand('<cword>')
  else
    call CocAction('doHover')
  endif
endfunction

" Highlight symbol under cursor on CursorHold
autocmd CursorHold * silent call CocActionAsync('highlight')

" Remap for rename current word
nmap <F2> <Plug>(coc-rename)

" Remap for format selected region
xmap <leader>f  <Plug>(coc-format-selected)
nmap <leader>f  <Plug>(coc-format-selected)

augroup mygroup
  autocmd!
  " Setup formatexpr specified filetype(s).
  autocmd FileType typescript,json setl formatexpr=CocAction('formatSelected')
  " Update signature help on jump placeholder
  autocmd User CocJumpPlaceholder call CocActionAsync('showSignatureHelp')
augroup end

" Remap for do codeAction of selected region, ex: `<leader>aap` for current paragraph
xmap <leader>a  <Plug>(coc-codeaction-selected)
nmap <leader>a  <Plug>(coc-codeaction-selected)

" Remap for do codeAction of current line
nmap <leader>ac  <Plug>(coc-codeaction)
" Fix autofix problem of current line
nmap <leader>qf  <Plug>(coc-fix-current)

" Create mappings for function text object, requires document symbols feature of languageserver.
xmap if <Plug>(coc-funcobj-i)
xmap af <Plug>(coc-funcobj-a)
omap if <Plug>(coc-funcobj-i)
omap af <Plug>(coc-funcobj-a)

" Use <C-d> for select selections ranges, needs server support, like: coc-tsserver, coc-python
nmap <silent> <C-d> <Plug>(coc-range-select)
xmap <silent> <C-d> <Plug>(coc-range-select)

" Use `:Format` to format current buffer
command! -nargs=0 Format :call CocAction('format')

" Use `:Fold` to fold current buffer
command! -nargs=? Fold :call     CocAction('fold', <f-args>)

" use `:OR` for organize import of current buffer
command! -nargs=0 OR   :call     CocAction('runCommand', 'editor.action.organizeImport')

" Add status line support, for integration with other plugin, checkout `:h coc-status`
set statusline^=%{coc#status()}%{get(b:,'coc_current_function','')}

" Using CocList
" Show all diagnostics
nnoremap <silent> <space>a  :<C-u>CocList diagnostics<cr>
" Manage extensions
nnoremap <silent> <space>e  :<C-u>CocList extensions<cr>
" Show commands
nnoremap <silent> <space>c  :<C-u>CocList commands<cr>
" Find symbol of current document
nnoremap <silent> <space>o  :<C-u>CocList outline<cr>
" Search workspace symbols
nnoremap <silent> <space>s  :<C-u>CocList -I symbols<cr>
" Do default action for next item.
nnoremap <silent> <space>j  :<C-u>CocNext<CR>
" Do default action for previous item.
nnoremap <silent> <space>k  :<C-u>CocPrev<CR>
" Resume latest coc list
nnoremap <silent> <space>p  :<C-u>CocListResume<CR>[

"StatusS
""""""""""""""""""
  "" Status
  """"""""""""""""""
  let g:airline_powerline_fonts = 1

  
  if !exists('g:airline_symbols')
    let g:airline_symbols = {}
  endif
  let g:airline_symbols.space = "\ua0"
  let g:airline#extensions#tabline#enabled = 0
  let g:airline#extensions#tabline#formatter = 'unique_tail_improved'

  """""""""""""""""""""
let NERDTreeQuitOnOpen=1
