class Lien < ApplicationRecord
  has_many :users
  has_many :comment1s
end
