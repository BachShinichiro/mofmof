class CreateApartments < ActiveRecord::Migration[5.2]
  def change
    create_table :apartments do |t|
      t.text :name
      t.integer :fee
      t.text :adress
      t.integer :age
      t.text :notes

      t.timestamps
    end
  end
end
