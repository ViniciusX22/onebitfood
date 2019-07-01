class Product < ApplicationRecord
  belongs_to :product_category
  has_many :order_products

  validates_associated :restaurant
  validates :title, presence: true

  has_one_attached :image
end
