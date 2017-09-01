class AddColumnToTests < ActiveRecord::Migration[5.1]
  def change
    remove_column :tests, :character
    add_column :tests, :name, :string
  end
end
