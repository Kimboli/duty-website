class CreateProblems < ActiveRecord::Migration[5.1]
  def change
    create_table :problems do |t|
      t.integer :pc
      t.time :time
      t.boolean :is_fixed

      t.timestamps
    end
  end
end
