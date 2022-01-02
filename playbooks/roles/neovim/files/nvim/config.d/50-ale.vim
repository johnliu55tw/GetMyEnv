" set completeopt=menuone,noinsert,noselect
set signcolumn=yes
" Uncomment to enable quickfix
" let g:ale_set_quickfix = 0
" let g:ale_open_list = 1
" let g:ale_keep_list_window_open = 1

" Disable ALE auto completion (Should be using lsp)
let g:ale_completion_enabled = 0
" Keep the sign gutter open
let g:ale_sign_column_always = 1
" Fix while saving files
let g:ale_fix_on_save = 1
" Use old warning message format of cppcheck
" https://github.com/dense-analysis/ale/issues/2994
let g:ale_c_cppcheck_options = '--enable=style --template=cppcheck1'
" Keyboard shortcuts for linter
nmap <Leader>ss <Plug>(ale_toggle)
nmap <Leader>sj <Plug>(ale_next_wrap)
nmap <Leader>sk <Plug>(ale_previous_wrap)
" Go to definitaion and Find reference
nmap <Leader>d :ALEGoToDefinition<CR>
nmap <Leader>r :ALEFindReferences<CR>
