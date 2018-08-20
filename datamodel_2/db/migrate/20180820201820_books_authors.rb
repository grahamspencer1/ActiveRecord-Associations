class BooksAuthors < ActiveRecord::Migration[5.2]
  def change
    create_table :books_authors do |t|
      t.integer :books
      t.integer :authors
    end
  end
end
