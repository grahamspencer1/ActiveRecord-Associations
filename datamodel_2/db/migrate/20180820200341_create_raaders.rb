class CreateRaaders < ActiveRecord::Migration[5.2]
  def change
    create_table :raaders do |t|
      t.string :name
      t.integer :age

      t.timestamps
    end
  end
end
