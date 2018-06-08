# ~/.bash_aliases: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

alias pst="ps auxf"
alias flake8="python3 -m flake8 --max-line-length=89 --max-complexity=10"
alias gr="grep --exclude \"bazel*\""
alias cpu="grep cpu /proc/stat | awk '{usage=(\$2+\$4)*100/(\$2+\$4+\$5)} END {print usage}' | awk '{printf(\"%.1f\n\", \$1)}'"
alias makecl="make CC=clang++-5.0 DEFAULT_COMPILER=1"
