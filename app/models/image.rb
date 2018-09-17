class Image < ApplicationRecord
  validates :title, presence: true
  validates :gallery_id, presence: true

  belongs_to :gallery
  has_one_attached :src
end
