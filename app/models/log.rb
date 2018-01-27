class Log < ApplicationRecord
  has_many :entries
  has_many :products, through: :entries
end
