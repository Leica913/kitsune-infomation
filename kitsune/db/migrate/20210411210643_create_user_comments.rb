class CreateUserComments < ActiveRecord::Migration[5.2]
  def change
    create_table :user_comments do |t|
      t.text :comment
      t.integer :user_id
      t.integer :book_id

      t.timestamps
    end
  end
end
