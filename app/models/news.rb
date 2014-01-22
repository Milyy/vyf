class News < ActiveRecord::Base

  attr_accessible :title, :content, :featured_image
  has_attached_file :featured_image, :styles => { :medium => "960x640>" }, :default_url => "/missing.png"

end
