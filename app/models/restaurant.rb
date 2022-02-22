class Restaurant < ApplicationRecord
  RATING = [1, 2, 3, 4, 5]
  validates :name, presence: true
  validates :rating, inclusion: { in: RATING }
  validates :description, presence: true
end
