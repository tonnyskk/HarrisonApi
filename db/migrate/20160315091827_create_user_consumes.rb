class CreateUserConsumes < ActiveRecord::Migration
  def change
    create_table :user_consumes do |t|
      t.integer :user_id
      t.integer :consume_id
      t.decimal :quantity

      t.timestamps
    end
    add_index :user_consumes, :consume_id
    add_index :user_consumes, :user_id
  end
end
