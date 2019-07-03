class CreateWeapons < ActiveRecord::Migration[5.2]
  def change
    create_table :weapons do |t|
      t.string :title
      t.text :body
      t.string :image_url
      t.string :skill

      t.timestamps
    end
  end
end
