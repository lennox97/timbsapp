class Song < ApplicationRecord
  validates :title, presence: true
  validates :singer, presence:true

  has_one_attached :audio
end
