class Pet < ApplicationRecord
  CATEGORIES = ['dragon', 'dog', 'mouse', 'cat']
  validates :name, presence: true
  validates :species, inclusion: { in: CATEGORIES }
end
