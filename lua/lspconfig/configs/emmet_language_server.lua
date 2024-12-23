local util = require 'lspconfig.util'

return {
  default_config = {
    cmd = { 'emmet-language-server', '--stdio' },
    filetypes = {
      'css',
      'eruby',
      'html',
      'htmldjango',
      'javascriptreact',
      'less',
      'pug',
      'sass',
      'scss',
      'typescriptreact',
      'htmlangular',
    },
    root_dir = util.find_git_ancestor,
    single_file_support = true,
  },
  docs = {
    description = [[
https://github.com/olrtg/emmet-language-server

Package can be installed via `npm`:
```sh
npm install -g @olrtg/emmet-language-server
```
]],
  },
}
