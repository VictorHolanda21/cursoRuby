require './user.rb'

# user = User.new("Victor", "12345")

class UserList
	def initialize
		@users = Array.new
	end

	def <<(user)
		@users << user if user.kind_of? User
	end

	def size
		@users.size
	end
end

lista = UserList.new

lista << User.new("victor@gmail.com", "1234")
lista << User.new("holanda@gmail.com", "123456")
lista << 1000
puts lista.size

