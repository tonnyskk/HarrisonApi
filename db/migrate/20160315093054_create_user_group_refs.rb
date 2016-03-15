class CreateUserGroupRefs < ActiveRecord::Migration
  def change
    create_table :user_group_refs do |t|
      t.integer :group_id
      t.integer :user_id
      t.integer :status, default: 1

      t.timestamps
    end
    add_index :user_group_refs, :group_id
    add_index :user_group_refs, :user_id
  end
end
