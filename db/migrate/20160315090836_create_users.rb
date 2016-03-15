class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :login_name
      t.string :nick_name
      t.string :password
      t.text :avatar_data

      t.timestamps
    end
    add_index :users, :login_name
  end
end
