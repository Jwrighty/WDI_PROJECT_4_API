class AddImageToTests < ActiveRecord::Migration[5.1]
  def change
    add_column :tests, :image, :string
  end
end
