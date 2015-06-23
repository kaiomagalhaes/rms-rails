class CreateTratadorPedidos < ActiveRecord::Migration
  def change
    create_table :tratador_pedidos do |t|
      t.string :nome

      t.timestamps null: false
    end
  end
end
