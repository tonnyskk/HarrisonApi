class CreateIncomes < ActiveRecord::Migration
  def change
    create_table :incomes do |t|
      t.integer :user_id
      t.integer :group_id
      t.decimal :quantity
      t.integer :status, default: 1

      t.timestamps
    end
    add_index :incomes, :user_id
    add_index :incomes, :group_id
  end
end
