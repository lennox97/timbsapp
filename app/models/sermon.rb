class Sermon < ApplicationRecord
  has_one_attached :audio
  has_one_attached :video
end
