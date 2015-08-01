class AuthorsController < ApplicationController
	before_action :set_author, only: [:edit, :update, :show, :destroy, :posts]

	#GET /authors
	def index
		@authors = Author.all
	end

	#GET /authors/new
	def new
		@author = Author.new
	end

	#POST /author/create
	def create
		# binding.pry
		@author = Author.new(author_params)
		if @author.save
			redirect_to authors_path, notice: "Autor: #{author_params[:name]} criado com sucesso!"
		else
			flash[:notice] = "Autor nao pode ser cadastrado!"
			render :new
		end
	end

	# def edit
	# end

	def update
		if @author.update_attributes(author_params)
			redirect_to authors_path, notice: "Autor foi atualizado com sucesso!"
		else
			render :edit
		end
	end

	# def show
	# end

	def destroy
		@author.destroy
		redirect_to authors_path, notice: "Autor Id: #{@author.id}, excluido."
	end

	def posts
		@posts = @author.posts
		render 'posts/index'
	end
	
	private

	def author_params
		params.require(:author).permit(:name, :bio)
	end

	def set_author
		@author = Author.find(params[:id])
	end
end