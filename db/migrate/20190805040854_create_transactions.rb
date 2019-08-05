class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.integer :transaction_id
      t.string :merchant_name
      t.string :note
      t.date :transaction_date
      t.float :amount

      t.timestamps
    end
  end
end
