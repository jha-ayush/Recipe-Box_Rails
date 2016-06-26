class Recipe < ActiveRecord::Base

has_attached_file :image, styles: { :medium => "300x300#"}, default_url: "https://media.giphy.com/media/9Y6n9TR7U07ew/giphy.gif"
validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
end
