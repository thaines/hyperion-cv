redir -eo mingw32-make win_debug > out.txt
redir -eo mingw32-make win_release >> out.txt
redir -eo mingw32-make win_line_count >> out.txt

start notepad out.txt
