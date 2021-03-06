class Category < ApplicationRecord
  has_many :products, dependent: :destroy
  validates :name, presence: true
  validates :description, presence: true
  scope :select_categories, -> {select :id, :name}
end
