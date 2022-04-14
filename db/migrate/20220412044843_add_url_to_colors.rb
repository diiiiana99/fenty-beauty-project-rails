class AddUrlToColors < ActiveRecord::Migration[7.0]
  def change
    add_column :colors, :url, :string
  end
end
