class CreateSessions < ActiveRecord::Migration[5.2]
  def change
    create_table :sessions do |t|
      t.date :date
      t.time :time
      t.integer :practice_time
      t.string :notes

      t.timestamps
    end
  end
end
