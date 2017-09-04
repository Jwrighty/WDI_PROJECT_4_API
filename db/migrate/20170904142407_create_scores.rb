class CreateScores < ActiveRecord::Migration[5.1]
  def change
    create_table :scores do |t|
      t.integer :user_id
      t.integer :test_id
      t.integer :value

      t.timestamps
    end
  end
end
