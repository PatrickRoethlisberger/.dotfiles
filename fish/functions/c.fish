function c

    if count $argv > /dev/null
        code $argv
    else
        code ./
    end

end
