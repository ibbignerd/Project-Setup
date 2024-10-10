# Custom Aliases
alias start-task="bash ~/Documents/start-task/start-task.sh"
alias git-reset-branch="git rev-parse --abbrev-ref HEAD | xargs -I {} git reset --hard origin/{}"

# Linux specific aliases
alias screen-reset="autorandr --load work"
alias fix-keyboard="echo 0 | sudo tee /sys/module/hid_apple/parameters/fnmode"
alias fix-ethernet="sudo rmmod r8153_ecm; sudo rmmod r8152; sudo modprobe r8152"

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
