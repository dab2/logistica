class CreatePedidos < ActiveRecord::Migration
  def change
    create_table :pedidos do |t|
      t.integer :numero
      t.date :data
      t.string :solicitante
      t.string :material
      t.integer :quantidade
      #t.references :usuario
      #t.references :produto

      t.timestamps null: false
    end
  end
end
