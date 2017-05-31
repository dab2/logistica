class CreateProdutos < ActiveRecord::Migration
  def change
    create_table :produtos do |t|
      t.integer :codigo
      t.string :nome
      t.text :descricao

      t.timestamps null: false
    end
  end
end
