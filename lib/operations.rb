def unsafe?(speed)
60 < speed || speed < 40 ? true : false
end



def not_safe?(speed)
	40 > speed || speed > 60 ? true : false
end
	
