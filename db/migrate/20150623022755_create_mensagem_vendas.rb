class CreateMensagemVendas < ActiveRecord::Migration
  def change
    create_table :mensagem_vendas do |t|
      t.string :mensagem

      t.timestamps null: false
    end
  end
end
