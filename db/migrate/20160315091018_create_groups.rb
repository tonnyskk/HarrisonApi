class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :name
      t.string :desc
      t.integer :owner_id

      t.timestamps
    end
    add_index :groups, :owner_id
  end
end
