def unsafe?(speed)
  if speed > 60 
    puts "true"
  if speed < 40
    puts "true"
  else
    puts "false"
  end   
end



def not_safe?(speed)
	speed < 40 ? false : true
	speed > 60 ? true : false
	end
end



