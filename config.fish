if status is-interactive
    # Commands to run in interactive sessions can go here
end
starship init fish | source
set -gx EDITOR code
set -gx LANG en_US.UTF-8
set -gx BROWSER "open -a 'Google Chrome'"
set -g fish_history_max_length 5000
