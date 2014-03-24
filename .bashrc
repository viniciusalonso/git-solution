show_branch(){
      git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
 }

PS1="\[\e[1;34m\]\u@\h:\[\e[1;32m\] \w \e[1;35m\$(show_branch) \[\e[0m\]$ "