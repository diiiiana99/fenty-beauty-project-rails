class CreateUserProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :user_products do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :product, null: false, foreign_key: true

      t.timestamps
    end
  end
end
