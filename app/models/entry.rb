class Entry < ApplicationRecord
  belongs_to :log
  belongs_to :product
end
