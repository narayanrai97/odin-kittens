class Kitten < ApplicationRecord
  validates :name, presence: true
  validates_numericality_of :age, :allow_nil => true, :greater_than_or_equal_to => 0
end
