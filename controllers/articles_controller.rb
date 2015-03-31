def ArticleController < ApplicationController
  	def index
    	if params[:search]
      		@article = Article.search(params[:search]).order("created_at DESC")
   		else
      		@article = Article.order("created_at DESC")
    	end
  	end
end

