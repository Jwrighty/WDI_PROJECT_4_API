class AddCharacerIdToTests < ActiveRecord::Migration[5.1]
  def change
    add_column :tests, :character_id, :integer
  end
end
