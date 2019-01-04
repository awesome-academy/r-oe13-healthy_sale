class CreateSuppliers < ActiveRecord::Migration[5.1]
  def change
    create_table :suppliers do |t|
      t.string :name
      t.string :address
      t.integer :phone

      t.timestamps
    end
  end
end
