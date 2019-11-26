class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :description
      t.integer :likes_counter

      t.timestamps null: false
    end
  end
end
