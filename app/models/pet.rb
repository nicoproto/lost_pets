class Pet < ApplicationRecord
  validates :name, presence: true
  validates :species, inclusion: { in: ['dog', 'cat', 'monkey', 'cow', 'hamster', 't-rex' ] }
end
