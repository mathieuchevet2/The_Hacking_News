class CreateComment1s < ActiveRecord::Migration[5.2]
  def change
    create_table :comment1s do |t|
      t.text :content

      t.timestamps
    end
  end
end
