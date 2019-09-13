class CreateRqrcodes < ActiveRecord::Migration[6.0]
  def change
    create_table :rqrcodes do |t|
      t.integer :table_id

      t.timestamps
    end
  end
end
