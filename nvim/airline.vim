let g:airline_theme = 'atomic'

let g:airline_powerline_fonts = 1
let g:airline_section_a = airline#section#create([' ', 'mode', ' ', 'branch'])
let g:airline_section_z = airline#section#create_right(['%c', '%l'])

let g:airline_symbols.dirty = ''
let g:airline_symbols.notexists = ''
