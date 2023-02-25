class RenameBookNameColumnToBooks < ActiveRecord::Migration[6.1]
  def change
    rename_column :books, :book_name, :title
    rename_column :books, :opinion, :body
  end
end
