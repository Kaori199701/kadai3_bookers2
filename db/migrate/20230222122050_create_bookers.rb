class CreateBookers < ActiveRecord::Migration[6.1]
  def change
    create_table :bookers do |t|
      t.string :book_name
      t.text :opinion
      t.integer :user_id
      t.timestamps
    end
  end
end
