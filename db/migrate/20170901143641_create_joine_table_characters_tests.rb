class CreateJoineTableCharactersTests < ActiveRecord::Migration[5.1]
  def change
    create_table :joine_table_characters_tests do |t|
      t.string :characters
      t.string :tests
    end
  end
end
