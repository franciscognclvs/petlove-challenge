class Animal < ApplicationRecord
  belongs_to :owner
  belongs_to :animal_type
end
