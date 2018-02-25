function almostontop -d "almostontop"
    if test -z "$argv"
        if test "x$ALMOSTONTOP" = "xtrue"
            echo 'almostontop is on'
        else if test "x$ALMOSTONTOP" = "xfalse"
            echo 'almostontop is off'
        end
        return 0
    end
    if test "x$argv[1]" = "xon"
        set -U ALMOSTONTOP "true"
    else if test "x$argv[1]" = "xoff"
        set -U ALMOSTONTOP "false"
    end
end
