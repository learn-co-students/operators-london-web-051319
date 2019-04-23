def unsafe?(speed)
	if speed < 40 || speed > 60
		return "Going #{speed} mph on the freeway would be unsafe"
	else
		return "Going #{[speed]} miles per hour is safe"
  end
end



def not_safe?(speed)
  speed < 40 || speed > 60 ? "Going #{speed} mph on the freeway would be unsafe" : "Going #{[speed]} miles per hour is safe"
end
