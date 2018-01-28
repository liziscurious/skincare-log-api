class Log < ApplicationRecord
  has_many :entries
  has_many :products, through: :entries
  belongs_to :user
end
