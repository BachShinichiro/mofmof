class CreateApartments < ActiveRecord::Migration[5.2]
  def change
    create_table :apartments do |t|
      t.text :name
      t.integer :fee
      t.text :address
      t.integer :age
      t.text :notes
    end
  end
end
