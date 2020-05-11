class CreateEntries < ActiveRecord::Migration[5.2]
  def change
    create_table :entries do |t|
      t.date :date
      t.string :type, null: false
      t.bigint :duration, null: false
      t.string :note

      t.timestamps
    end
  end
end
