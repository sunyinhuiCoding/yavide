" """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Source each plugin configuration file
" """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
for plugin in split(globpath(g:YAVIDE_ROOT_DIRECTORY, '*.plugin'), '\n')
	execute('source ' . plugin)
endfor

