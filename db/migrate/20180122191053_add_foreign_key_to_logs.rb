class AddForeignKeyToLogs < ActiveRecord::Migration[5.2]
  def change
    add_column :logs, :product_id, :integer
  end
end
