class CreateVotes < ActiveRecord::Migration[5.1]
  def change
    create_table :votes do |t|
      t.references :suggestion, foreign_key: true
      t.references :user, foreign_key: true
      t.integer :weight

      t.timestamps
    end
  end
end
