class Pet < ApplicationRecord
  SPECIES = %w(dog cat rabbit snake racoon lizard)
  validates :name, presence: true
  validates :species, inclusion: {in: SPECIES }
end
