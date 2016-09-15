class Post < ApplicationRecord
  mount_uploader :image,PostImageUploader
  acts_as_votable
end
