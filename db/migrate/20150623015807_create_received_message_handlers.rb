class CreateReceivedMessageHandlers < ActiveRecord::Migration
  def change
    create_table :received_message_handlers do |t|

      t.timestamps null: false
    end
  end
end
