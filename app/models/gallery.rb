class Gallery < ApplicationRecord
  validates :title, presence: true
  validates :description, presence: true

  has_many :images
  has_one_attached :thumbnail
end
