class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :login
      t.text :nome

      t.timestamps null: false
    end
  end
end
