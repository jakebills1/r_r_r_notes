class Review < ApplicationRecord
  belongs_to :item
  validates :title, presence: true
end
