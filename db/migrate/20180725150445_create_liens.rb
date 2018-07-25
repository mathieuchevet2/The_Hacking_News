class CreateLiens < ActiveRecord::Migration[5.2]
  def change
    create_table :liens do |t|
      t.string :url

      t.timestamps
    end
  end
end
