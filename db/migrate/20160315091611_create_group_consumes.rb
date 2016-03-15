class CreateGroupConsumes < ActiveRecord::Migration
  def change
    create_table :group_consumes do |t|
      t.integer :group_id
      t.integer :request_user_id
      t.string :desc
      t.integer :status, default: 1

      t.timestamps
    end
    add_index :group_consumes, :group_id
  end
end
