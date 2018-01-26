class User < ApplicationRecord
  has_secure_password
  has_many :logs
  has_many :products, through: :logs
end
