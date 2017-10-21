class CreateDuties < ActiveRecord::Migration[5.1]
  def change
    create_table :duties do |t|
      t.time :time
      t.references :users, foreign_key: true
      t.boolean :is_grab

      t.timestamps
    end
  end
end
