class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :productName
      t.text :productDesc
      t.decimal :productPrice

      t.timestamps
    end
  end
end
