class AuthorsController < ApplicationController

	before_action :set_author, only: [:show, :edit, :destroy, :update, :posts]
	
	#GET /authors
	def index
		@authors = Author.all
	end

	#GET /authors/new
	def new
		@author = Author.new
	end

	def edit
	end

	def show
	end

	def posts
		@posts = @author.posts
		render "posts/index"
	end


	#POST /authors
	def create
		@author = Author.new(author_params)
		if @author.save
			redirect_to authors_path, :notice => "Author #{author_params[:name]} registered sucessfully!"
		else
			flash[:notice] = "Athor can not registered. Fill in the empty fiels!"
			render :new
		end	
	end

	def update
		if @author.update_attributes(author_params)
			redirect_to authors_path, :notice => "Author #{@author.name} update successfully"		
		else
			render :edit
		end
	end

	def destroy
		@author.destroy
		redirect_to authors_path, :notice => "Author delete successfully"
	end


	private

	def author_params
		params.require(:author).permit(:name, :bio)
	end

	def set_author
		@author = Author.find(params[:id])
	end
end