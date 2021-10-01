class Chalet < ApplicationRecord
  belongs_to :user
  has_many_attached :photos
end
