class AuthorsController < ApplicationController

	#GET /authors
	def index
		@authors = Author.all
	end
end