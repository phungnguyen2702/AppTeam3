class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.string :name
      t.string :email
      t.string :phone
      t.text :address
      t.string :bank

      t.timestamps
    end
  end
end
