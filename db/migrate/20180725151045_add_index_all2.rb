class AddIndexAll2 < ActiveRecord::Migration[5.2]
  def change
    add_reference :comment2s, :comment1s, foreign_key: true
    add_reference :comment2s, :users, foreign_key: true
  end
end
