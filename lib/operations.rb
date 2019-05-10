def unsafe?(speed)
	if speed > 60
		true
	elsif speed < 40
		true
	elsif speed > 40 && < 60
		false
	end
end

speed(65)
speed(30)
speed(50)

def not_safe?(speed)

end
