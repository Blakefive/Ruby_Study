module Func_A
	def color
		puts "switch colors"
	end
end
module Func_B
	def flicker
		puts "flicker light"
	end
end
class Lamp
	include Func_A, Func_B
	def light
		puts "turn on the light"
	end
end

my_lamp = Lamp.new()
my_lamp.light
my_lamp.color
my_lamp.flicker