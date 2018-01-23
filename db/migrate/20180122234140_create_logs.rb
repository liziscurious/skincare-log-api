class CreateLogs < ActiveRecord::Migration[5.2]
  def change
    create_table :logs do |t|
      t.string :face_status
      t.boolean :in_shower
      t.integer :product_id
      t.integer :user_id

      t.timestamps
    end
  end
end
