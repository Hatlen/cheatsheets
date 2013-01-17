" remove unnecesary parentheses
f(%x``r<Space>b

hej(asdf, asdf)

:reg " for showing register

set verbose=2

:verbose command <command>
" Shows where the command is defined

:command <command> shows info about the command


:makesession

:arg `ack -l simplejson`
or 
:arg **/*.py
:argdo | update "to write the modified files
:bufdo
:windo
:tabdo

"write every file that has been modified
:wa

"use bash on open file
:%!
:%!sort | uniq

" let bash execute everything in the file
:%!bash

:helptags .docdir "to generate helptags for the docfiles

" Vim docs
*tag*
|link|
{placeholder}

>
	example
<

" plugin structure
-doc/
-autoload/filenameinautoload
-plugin/actualcode.vim
-readme.md "for githubers

"actual file
command! -nargs=0 NameOfCommand call filenameinautoload#functionname(args)

:set hlsearch
always titleize user defined functions

"functions
func! name#tone(bash, ...)
	a:0 " arg[0]
	for a in a:000 " the args array
		self is this	
	endfor

endfunc

At the end or start of files you can put a comment starting with vim followed by setting options
# vim noh=true
