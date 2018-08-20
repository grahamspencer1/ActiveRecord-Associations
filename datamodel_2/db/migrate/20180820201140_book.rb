class Book < ActiveRecord::Migration[5.2]
  def change
    create_table :books_raaders do |t|
      t.integer :books
      t.integer :raaders
    end
  end
end
