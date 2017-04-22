class Picture < ApplicationRecord
  validates :artist, :url,  :presence => true
  validates :title, length: { minimum: 3 }
  validates :title, length: { maximum: 20 }
  validates :url, uniqueness: true
end
