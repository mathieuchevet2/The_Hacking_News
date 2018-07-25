class AddIndexAll < ActiveRecord::Migration[5.2]
  def change
    add_reference :liens, :users, foreign_key: true
    add_reference :comment1s, :liens, foreign_key: true
    add_reference :comment1s, :users, foreign_key: true
  end
end
