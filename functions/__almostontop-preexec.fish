function __almostontop-preexec --on-event fish_preexec
    if test "x$ALMOSTONTOP" = "xtrue"
        clear
        # print PROMPT and command itself on the top
        fish_prompt
        set_color $ALMOSTONTOP_COLOR
        echo $argv
        set_color normal
    end
end
