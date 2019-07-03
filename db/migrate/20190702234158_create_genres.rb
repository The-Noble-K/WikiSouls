class CreateGenres < ActiveRecord::Migration[5.2]
  def change
    create_table :genres do |t|
      t.string :title
      t.references :weapon, foreign_key: true

      t.timestamps
    end
  end
end
