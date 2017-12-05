class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.string :category
      t.string :image_url
      t.integer :like
      t.string :status

      t.timestamps
    end
  end
end
