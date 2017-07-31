
require 'spec_helper.rb'

describe "class cars" do 
	it "should print the wheels of the cars " do
		x = Car.new
		expect(x.wheels).to eq true
	end
	
end