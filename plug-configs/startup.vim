let g:startify_lists = [
      \ { 'type': 'files',     'header': ['   Files']            },
      \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
      \ { 'type': 'sessions',  'header': ['   Sessions']       },
      \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
\ ]
let g:startify_bookmarks = [
            \ { 'v': '~/.config/nvim/init.vim' },
            \ { 'f': '~/.config/fish/config.fish' },
            \ ]
let g:startify_custom_header = [
        \ '   _  __     _      ',
        \ '  / |/ /  __(_)_ _  ',
        \ ' /    / |/ / /  ` \ ',
        \ '/_/|_/|___/_/_/_/_/ ',
        \]
let g:startify_session_autoload = 1
let g:startify_session_dir = '~/.config/nvim/session'
