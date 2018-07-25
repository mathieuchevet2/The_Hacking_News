class Comment1 < ApplicationRecord
  belongs_to :lien
  has_many :comment2s
  has_many :users
end
