# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.create(
	name:"Moletom Abercrombie Vinho", 
	model:"Cardigã", 
	description:"<p>Moletom confortável ideal para eventos casuais!</p><p>Moletom manga longa, gola redonda e touca. Possui estampa bordada na frente e lisa nas costas.</p>",
	material:"Algodão e poliester",
	instructions:"Lavar a mão",
	price: 48.95,
	image_path:"/img/produtos/moletom_abercrombie_vinho.jpg",
	url_slug:"moletom-abercrombie-vinho"	
)