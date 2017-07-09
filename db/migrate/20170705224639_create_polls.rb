class CreatePolls < ActiveRecord::Migration[5.1]
  def change
    create_table :polls do |t|
      t.references :event, foreign_key: true
      t.boolean :open
      t.string :name

      t.timestamps
    end
  end
end
