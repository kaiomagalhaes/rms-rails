class CreateTratadorVendas < ActiveRecord::Migration
  def change
    create_table :tratador_vendas do |t|
      t.string :nome

      t.timestamps null: false
    end
  end
end
