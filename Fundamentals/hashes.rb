# h = {
# 	:first_name => "Coding", 
# 	:last_name => "Dojo"
# }

# puts h

# h.delete(:last_name)

# puts h

# hash = {
# 	first_name: "Coding",
# 	last_name: "Dojo"
# }

# puts hash

def new_user (first_name: "first", last_name: "last")
	puts "Welcome to our site, #{first_name} #{last_name}!"	
end

our_user = {first_name:"Oscar", last_name: "Vazquez"}
new_user()
new_user(our_user)