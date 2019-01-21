class Item < ApplicationRecord
  has_many :ordered_items, dependent: :destroy
end