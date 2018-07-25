class Comment2 < ApplicationRecord
  has_many :users
  belongs_to :comment1s
end
