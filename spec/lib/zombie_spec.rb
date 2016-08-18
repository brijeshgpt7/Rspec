require 'spec_helper'
require 'zombie'
describe Zombie do 
	it "Hello Zombie"  do 
		zombie = Zombie.new
		zombie.name.should == 'ASH'
	end	
	it "Brains check"  do 
		zombie = Zombie.new
		zombie.brains.should < 1
	end

	it "Hungry Zombie"  do 
		zombie = Zombie.new
		zombie.should be_hungry
	end
end 