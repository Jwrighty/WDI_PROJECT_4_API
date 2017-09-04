class AddWordIdToTests < ActiveRecord::Migration[5.1]
  def change
    add_column :tests, :word_id, :integer
  end
end
