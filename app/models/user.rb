class User < ApplicationRecord
  has_many :orders
  has_many :imports
end
