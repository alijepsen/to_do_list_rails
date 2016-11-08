class CreateLists < ActiveRecord::Migration[5.0]
  def change
    create_table :lists do |t|
      t.string :title
      t.string :user
      t.string :item
      t.boolean :complete
      t.integer :priority

      t.timestamps
    end
  end
end
