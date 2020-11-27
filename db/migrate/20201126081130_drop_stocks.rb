class DropStocks < ActiveRecord::Migration[5.2]
  def up
    drop_table :stocks
  end
  def down
    fail ActiveRecord::IrreversibleMigration
  end
end
