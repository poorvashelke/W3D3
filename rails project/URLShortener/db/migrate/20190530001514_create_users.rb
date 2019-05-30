class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.text :email, null: false

      t.timestamp
    end
  end
  add_index :email, unique: true
end
