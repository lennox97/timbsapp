class Sermon < ApplicationRecord
  validates :title, presence: true
  validates :preacher, presence: true
  validates :place, presence: true
  validates :date, presence: true

  has_one_attached :audio
  has_one_attached :video

end
