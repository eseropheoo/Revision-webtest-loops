
class Car
	
	def window
		
		puts @window = " I am a window"
	end
	
	def seat
		p @seat = "Sit on me"
		
	end

	def seat_belt
		p @seat_belt = "I can save your life"
		
	end

	def wheels 
		p @wheels = "Check out my rims"
	end

	def engine 
		p @engine = "Vrooom! Vrooom!"

	end



end

class NissanGTRPURE < Car
	
	def wheels
	p @wheels = "RAYS® 20 Y-spoke forged alloy wheels"
	end

	def seat 

		p @seat = "Black suede and Alcantara seats & interior"
	end

	def speakers
		p @speakers = "Bose® audio system with 11 speakers"
	end
	
	def engine 
		p @engine = "3.8 litre twin-turbo V6 with 570PS & 637Nm torque"
	end

	def exhaust 
		p @exhaust = "Titanium exhaust with open valve system"
	end


end



class Rav4Active < Car
	
	 @rims = "17 machined-face alloy wheels (5-double-spoke)"
	def wheels
		puts @rims
	end

	def steering 
		p @wheel = "3-spoke leather steering wheel"
	end

	def cruise
		p @cruise = "Cruise Control"
	end

	def windows
		p @windows = "Privacy Glass"
	end

	def reverse
		p @camera = "Reversing camera"
	end

	def lights
		p @lights = "Follow-me-home headlights"
	end

	def engine 
		p @engine = "2.5-litre petrol hybrid automatic"
	end

end


nissan = NissanGTRPURE.new
puts nissan.class
nissan.wheels
# nissan.exhaust
# nissan.seat_belt

rav4 = Rav4Active.new
# rav4.seat
# rav4.lights
# rav4.seat

