def unsafe?(speed)
  if 79 > 60 
		puts true
	elsif speed < 40
		puts true
	else
		puts false
end



def not_safe?(speed)
	speed < 40 || speed > 60 ? true : false
	end
	
end



