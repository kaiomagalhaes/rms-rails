class CreateTopicos < ActiveRecord::Migration
  def change
    create_table :topicos do |t|
      t.string :titulo
      t.string :descricao

      t.belongs_to :received_message_handler, index:true
      t.timestamps null: false
    end
  end
end
