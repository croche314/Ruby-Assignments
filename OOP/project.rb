class Project
	attr_accessor :name, :description

	def initialize (name,description)
		@name = name
		@description = description
	end

	def elevator_pitch
		puts "Hi my name is #{@name}, #{@description}"
	end
end

project1 = Project.new("Project 1", "Description 1")
puts project1.name
project1.elevator_pitch
p2 = Project.new("Bill Gates", "My goal is to make the world bow down to my shoddy software.")
p2.elevator_pitch
puts p2.object_id
puts p2.object_id