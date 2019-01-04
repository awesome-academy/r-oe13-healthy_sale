class Product < ApplicationRecord
  belongs_to :category
  belongs_to :order_detail
  belongs_to :import_detail
  has_many :images
end
