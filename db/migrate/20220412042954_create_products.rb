class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.string :category
      t.integer :price
      t.string :kind
      t.string :rating

      t.timestamps
    end
  end
end
