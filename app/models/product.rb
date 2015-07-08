class Product < ActiveRecord::Base
   attr_accessible :name, :model, :description,:material,
   		:instructions,:price,:image_path,:url_slug
end
