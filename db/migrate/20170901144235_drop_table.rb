class DropTable < ActiveRecord::Migration[5.1]
  def change
    drop_table :joine_table_characters_tests
  end
end
