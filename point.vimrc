set ts=4
set expandtab
set autoindent
set nu
autocmd BufNewFile *.py 0r ~/.vim/template/python/pythonconfig.py
autocmd BufNewFile *.cpp 0r ~/.vim/template/cplus/cplusconfig.cpp
autocmd BufNewFile * %substitute#\[:VIM_EVAL:\]\(.\{-\}\)\[:END_EVAL:\]#\=eval(submatch(1))#ge
