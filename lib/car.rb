class Car
  attr_accessor :current_speed, :max_speed, :brand
  def initialize
	  @current_speed = 0
		@max_speed = 0
		@brand = 'unknown'
	end

  def drive
	  accelerate
	end

	def accelerate
	  while @current_speed < @max_speed
		  @current_speed += 1
		end

		p "Maximum speed of #{@current_speed} reached"
	end
end
