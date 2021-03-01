func ! myspacevim#before() abort

endf

func ! myspacevim#after() abort
    let b:current_syntax = "java-syntax.vim"
endf
