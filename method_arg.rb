

def make(abbrev)
  
  make = gets.chomp
	
  if make == "BUIC"
		make ="Buick" 
  elsif make == "CADI"
		make ="Cadillac" 
	elsif make == "ACUR"
		make ="Acura" 
	elsif make == "AUDI"
		make ="Audi" 
	elsif make == "BUIC"
		make ="Buick" 
	elsif make == "DODG"
		make ="Dodge" 
	elsif make == "CHEV"
		make ="Chevy" 
	end
  
  puts make

end


make("abbrev")


