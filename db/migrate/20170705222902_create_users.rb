class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.column :email, :string, :null => false
      t.column :password, :string, :null => false
      t.column :preferred_name, :string, :null => false
      t.column :phone_number, :string

      t.timestamps
    end
  end
end
