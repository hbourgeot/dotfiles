vim.cmd([[
  let g:go_fmt_autosave = 0
  let g:go_fmt_command = 'gopls'

  au BufRead,BufNewFile *.gohtml set filetype=gohtmltmpl
  au BufRead,BufNewFile *.html set filetype=gohtmltmpl
]])
