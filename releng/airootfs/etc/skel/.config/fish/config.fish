if status is-interactive
    # Commands to run in interactive sessions can go here
set -gx EDITOR vim
neofetch
alias ls='ls -lah --color=auto'
alias upd='yay -Syu --noconfirm'
alias aurupd='yay -Syua --noconfirm'
end
