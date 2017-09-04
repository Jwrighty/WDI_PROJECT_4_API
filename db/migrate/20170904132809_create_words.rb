class CreateWords < ActiveRecord::Migration[5.1]
  def change
    create_table :words do |t|
      t.string :symbol
      t.string :romaji
      t.string :meaning

      t.timestamps
    end
  end
end
