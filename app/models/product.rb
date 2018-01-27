class Product < ApplicationRecord
  belongs_to :category
  has_many :entries
  has_many :logs, through: :entries
end
