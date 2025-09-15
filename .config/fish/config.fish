if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting ""

# alias
alias cd z
alias c clear
alias ff sysInfo
alias v nvim
alias ls "eza -a --icons=always"
alias ll "eza -a -T -L 2 --icons=always"

# func
function sysInfo

    fastfetch --config examples/13

    dysk

end

zoxide init fish | source
fzf --fish | source
# oh-my-posh init fish --config ~/.config/fish/nordicArch.omp.json | source
oh-my-posh init fish --config ~/.config/fish/waveForm.omp.json | source
