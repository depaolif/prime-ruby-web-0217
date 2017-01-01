# Add  code here!
def prime?(int)
	if int <= 1
		return false
	elsif int == 2
		return true
	end
	array = (2...int).to_a
	array.each do |x|
		if int % x == 0
			return false
		end
	end
	return true
end

prime?(101013)