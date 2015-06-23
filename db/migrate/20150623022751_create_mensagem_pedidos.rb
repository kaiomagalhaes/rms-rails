class CreateMensagemPedidos < ActiveRecord::Migration
  def change
    create_table :mensagem_pedidos do |t|
      t.string :mensagem

      t.timestamps null: false
    end
  end
end
