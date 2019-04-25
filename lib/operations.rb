

def unsafe?(speed)
	speed > 60 || speed < 40
end



def not_safe?(speed)
	speed.between?(40,60) ? false : true
end
