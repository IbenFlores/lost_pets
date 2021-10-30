class Pet < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true
  validates :species, inclusion: { in: ["dog", "cat", "rabbit", "hamster", "monkey"] }
end
