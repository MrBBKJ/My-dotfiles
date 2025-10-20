if status is-interactive
    alias ls="lsd" 
    alias cd="z" 
end
set FZF_DEFAULT_OPTS "--layout=reverse --exact --border=bold --border=rounded --margin=3% --color=dark"
fzf --fish | source
zoxide init fish | source
