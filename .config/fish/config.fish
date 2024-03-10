if status is-interactive
  atuin init fish | source
    # Commands to run in interactive sessions can go here
end

# set the fish terminal to behave like VIM
fish_vi_key_bindings 

alias vim='nvim'
# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Alias for nvim
#alias vim=nvim

# Tmux new session with detached
alias tns='tmux new -d -s'
# Tmxu new window
alias tnw='tmux neww -d -n'
# Tmux list sessions
alias tl='tmux ls'

# tmux kill all
alias tk='tmux kill-session -t'

# tmux attach
#alias ta='tmux attach -t'
# .dotfiles 

alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

neofetch

starship init fish | source

