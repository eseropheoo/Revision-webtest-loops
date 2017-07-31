class Loop 
 	#A while loop
 	def while(x)
		
		while x <= 5
			
			puts "I am  a while loop #{x}"

			x += 1
		end
	end

	#While loop through an array 
	def while_array(x)
		
		i = 0

		while i < x.length
			puts x[i].to_s + " is evil"
			i += 1
		end
	end
		
	# For loop 

	def for(i)
		for i in 0...6
			puts "My code name is #{i}"
		end
	end

		#For loop with if statements
	def for_if(x)
		for i in 0..6
			if x <= 2
				puts "LibDemo" 
			end
				
			if 
				i > 2
				puts "Labour"
			end
		end
	end


		#For loop with ifs and an array shuffle
	def shuffle_if(s)
		for i in s.shuffle
			if i < 4
				puts "conservatives" 
			end
				
			if 
				i > 4
				puts "Labour"
			end
		end
	end

	# An each statment
	def each
		(1...7).each do |i|
			puts "Your codename is #{i}"
		end
	end
end
x = Loop.new
x.while(3)
# x.while_array(["trump", "hilary clinton", "osama"])
# x.for(3..6)

# x.for_if(3)
# x.each
# x.shuffle_if([1,2,3,4,5])


		
			
		

