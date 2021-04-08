:set ai
:set ts=2
:set modeline
:syn on
:set title
:set noswapfile
:set mouse=h
:map <C-Left> <C-w><Left>
:map <C-Right> <C-w><Right>
:map <C-Down> <C-w><Down>
:map <C-Up> <C-w><Up>
:execute pathogen#infect()
:let g:localvimrc_persistent=1
:autocmd BufEnter * set mouse=h
:autocmd FileType yaml set et
:let g:prettier#autoformat_require_pragma = 0
:let g:prettier#autoformat_config_present = 1
:let g:prettier#config#tab_width = 2

" If you *really* want tabs expanded into spaces, I urge you to re-consider your life choices.  Strongly.
" But, if you need them for whatever strange reason, you can uncomment these lines.
" It's rarely the right choice.
" If you want to enable it for one repo, do that locally with lvimrc, which will be installed.
" That way, the rest of your life doesn't have to suffer.
":set et
":set sts=2
