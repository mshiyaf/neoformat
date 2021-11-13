function! neoformat#formatters#blade#enabled() abort
    return ['blade-formatter']
endfunction

function! neoformat#formatters#blade#blade-formatter() abort
    return {
        \ 'exe': 'blade-formatter',
        \ 'args': ['-s 4', '-q'],
        \ 'stdin': 1
        \ }
endfunction
