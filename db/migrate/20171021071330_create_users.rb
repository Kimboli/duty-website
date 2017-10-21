class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.time :time
      t.boolean :is_grab

      t.timestamps
    end
  end
end
