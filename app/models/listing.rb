class Listing < ActiveRecord::Base
  has_attached_file :image, :styles => { :medium => "200x", :thumb => "100x100>" }, :default_url => "default.jpg"
  validates_attachment :image, presence: true, content_type: { content_type: ["image/jpg", "image/jpeg", "image/png"] }
end
