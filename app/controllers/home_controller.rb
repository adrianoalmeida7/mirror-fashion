
class HomeController < ApplicationController
	def index
		@news = Product.all
		@best_sellers = Product.all.shuffle
	end

	def sobre
		render layout:false
	end

	def ajuda
	end

	def conta
	end

	def cartao_fidelidade
	end

	def lista_desejos
	end
end
