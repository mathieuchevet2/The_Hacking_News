class User < ApplicationRecord
  belongs_to :lien
  belongs_to :comment1s
  belongs_to :comment2s
end
