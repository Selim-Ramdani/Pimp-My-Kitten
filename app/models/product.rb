class Product < ApplicationRecord
  has_one_attached :image
  has_many :items
  
  validates_presence_of :title, :description, :price
  validates :title, length: { in: 5...64 }
  validates :title, uniqueness: { case_sensitive: false }
  validates :price, numericality: { greater_than_or_equal_to: 1 }
  validates :description, length: { in: 15...5000 }
end
