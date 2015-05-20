show_branch(){
      echo "($(git symbolic-ref --short HEAD))"
 }

PS1="\[\e[1;34m\]\u@\h:\[\e[1;32m\] \w \e[1;35m\$(show_branch) \[\e[0m\]$ "
