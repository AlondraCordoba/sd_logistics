class Evidence < ApplicationRecord
  validates :title, presence: true, length: { minimum: 1, maximum: 50 }
  validates :order, presence: true, length: { minimum: 1, maximum: 250 }
end
