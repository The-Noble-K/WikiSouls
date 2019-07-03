class CreateSubgenres < ActiveRecord::Migration[5.2]
  def change
    create_table :subgenres do |t|
      t.string :title
      t.references :weapon, foreign_key: true
      t.references :genre, foreign_key: true

      t.timestamps
    end
  end
end
