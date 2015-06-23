class CreateMainMessages < ActiveRecord::Migration
  def change
    create_table :main_messages do |t|

      t.timestamps null: false
    end
  end
end
