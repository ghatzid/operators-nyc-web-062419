def unsafe?(speed)
    if speed > 60 || speed < 40
        return true
    else
        return false
    end
end



def not_safe?(speed)
    (40..60) === speed ? false : true
end
	


