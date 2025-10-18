if status is-interactive
    # Commands to run in interactive sessions can go here
end
starship init fish | source
set -gx EDITOR zed
set -gx LANG en_US.UTF-8
set -gx BROWSER "open -a 'Google Chrome'"
set -g fish_history_max_length 5000

# Added by OrbStack: command-line tools and integration
# This won't be added again if you remove it.
source ~/.orbstack/shell/init2.fish 2>/dev/null || :

# Added by Windsurf
fish_add_path /Users/johnchen/.codeium/windsurf/bin