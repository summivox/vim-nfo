function! s:nfo()
    if &enc != 'cp437' || ft != 'nfo'
        silent edit ++enc=cp437
        setf nfo
    end
endfunction
au BufNewFile,BufRead *.nfo call s:nfo()
