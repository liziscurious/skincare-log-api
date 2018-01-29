class Log < ApplicationRecord
  has_many :entries, dependent: :destroy
  has_many :products, through: :entries
  belongs_to :user
end
