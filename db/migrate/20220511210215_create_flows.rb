class CreateFlows < ActiveRecord::Migration[7.0]
  def change
    create_table :flows do |t|
      t.integer :previous_stock
      t.integer :new_stock
      t.integer :book_id

      t.timestamps
    end
  end
end
