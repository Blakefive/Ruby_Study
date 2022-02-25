class Box
	@num_of_box = 0
	def initialize(name, color, size)
		@box_name = name
		@box_color = color
		@box_size = size
	end
end

box1 = Box.new("Toy", "Brown", "Small")
box2 = Box.new("Clothes", "White", "Large")
