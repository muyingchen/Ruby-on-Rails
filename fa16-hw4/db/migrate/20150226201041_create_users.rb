class CreateUsers < ActiveRecord::Migration
  def create
    create_table :users do |t|
      t.string :name
      t.string :email
      t.timestamps

    end
 end
end
