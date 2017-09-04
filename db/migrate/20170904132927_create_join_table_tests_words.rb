class CreateJoinTableTestsWords < ActiveRecord::Migration[5.1]
  def change
    create_join_table :tests, :words do |t|
      # t.index [:test_id, :word_id]
      # t.index [:word_id, :test_id]
    end
  end
end
