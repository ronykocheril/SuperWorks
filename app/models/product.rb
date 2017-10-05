class Product < ApplicationRecord
  validates :index, :name, :description, :price, :stock_quantity, presence: true
end
