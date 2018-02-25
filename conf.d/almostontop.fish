if status is-interactive >/dev/null

    set -q ALMOSTONTOP_COLOR; or set -U ALMOSTONTOP_COLOR green

    # load preexec function
    set -q XDG_CONFIG_HOME; or set -l XDG_CONFIG_HOME $HOME/.config
    source $XDG_CONFIG_HOME/fish/functions/__almostontop-preexec.fish

end
