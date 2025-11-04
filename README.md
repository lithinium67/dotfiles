# DotFiles

These are my Dotfiles, I keep updating them over time, idk

## Vim Plugins

To install the plugins, enter vim and run the command:

`:PlugInstall`

> This Vim Config Use [Plug](https://github.com/junegunn/vim-plug)

### ALE

in `.vim/plugins-config/ale/ale.vim` I configured to have some linters,
this help me with the Syntaxis Errors in my code.

I recently discovered that I can put LSP in the linters list
and use vim's built-in autocompletion (`C-n/C-p`) together.

## LSP's

Java: [eclipse.jdt.ls](https://github.com/eclipse-jdtls/eclipse.jdt.ls)
Go: [Gopls](https://go.dev/gopls/)
