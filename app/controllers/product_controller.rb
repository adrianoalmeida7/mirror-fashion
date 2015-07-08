
class ProductController < ApplicationController

	def show
		slug = params[:slug]
		print slug
		@product = Product.where(url_slug:slug).first
	end
end
