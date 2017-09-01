class CreateJoinTableCharactersTests < ActiveRecord::Migration[5.1]
  def change
    create_join_table :characters, :tests do |t|
      # t.index [:character_id, :test_id]
      # t.index [:test_id, :character_id]
    end
  end
end
