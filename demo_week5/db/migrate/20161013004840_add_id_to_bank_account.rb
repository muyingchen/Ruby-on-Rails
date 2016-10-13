class AddIdToBankAccount < ActiveRecord::Migration[5.0]
  def change
      add_column :bank_accounts, :user_id, :integer
  end
end
