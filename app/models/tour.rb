class Tour < ActiveRecord::Base

  attr_accessible :name, :description, :currency, :offer, :price, :image
  has_attached_file :image, :styles => { :medium => "960x640>" }, :default_url => "/missing.png"
  
end
