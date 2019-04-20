def unsafe?(speed)

	if speed > 60
		return true
	elsif speed < 40
		return true
	else
		return false

	end
end


def not_safe?(speed)
speed > 60 ? true : speed > 40 ? false : true #have to use a nested expression to work with if/elsif/else statements.
end


#conditional ? action_if_true : action_if_false
