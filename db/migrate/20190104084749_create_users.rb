class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :password
      t.datetime :dob
      t.integer :phone
      t.string :address
      t.string :password_digest
      t.string :remember_digest
      t.integer :role

      t.timestamps
    end
  end
end
