class Euler1
#Create a method for a number to be divisble by three. 
	def divisible_by_3(i)

		i % 3 == 0

	end
#Create a method for a number to be divisble by five.
	def divisible_by_5(i)
		i % 5 == 0
	end
#Create a method that contains values from 1 to 1000 and with the total starting with 0
	def iterator 
		 range = (1...1000)
		 total = 0
#Create an each loop to divide the numbers either by 3 or 5 and add the integers to the total 
		range.each do |i|
		  if divisible_by_3(i) 
		 	 total += i
		  elsif divisible_by_5(i)
		 	 total += i
		  end

		end
		#print the total answer to the terminal.
		puts total
	end


end
#instantiate the class and call the iterator method. 
x = Euler1.new

x.iterator
