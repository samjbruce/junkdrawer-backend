class User < ApplicationRecord
  has_many :carted_products
  has_many :orders
end
