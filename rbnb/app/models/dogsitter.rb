class Dogsitter < ApplicationRecord
  has_many :dog
  belongs_to :city
end
