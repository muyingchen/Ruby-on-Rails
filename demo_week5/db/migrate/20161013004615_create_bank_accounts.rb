class CreateBankAccounts < ActiveRecord::Migration[5.0]
  def change
    create_table :bank_accounts do |t|
      t.integer :account_number
      t.integer :amount

      t.timestamps
    end
  end
end
