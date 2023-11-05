# Get handlers for terminal colors.
grey=$(tput setaf 240)
red=$(tput setaf 1)
green=$(tput setaf 2)
yellow=$(tput setaf 3)
blue=$(tput setaf 4)
magenta=$(tput setaf 5)
cyan=$(tput setaf 6)
reset=$(tput sgr0)

export CLICOLOR=1

# [yyyy-mm-dd hh:mm]
# $(pwd) [$(command-history-id)]
#   > ...
export PS1="\n\[$grey\][\D{%Y-%m-%d} \A]\n\[$red\]\w \[$green\](\!)\n\[$yellow\]  >\[$reset\] "

