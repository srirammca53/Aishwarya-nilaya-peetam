class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :type
      t.date :date
      t.time :time
      t.string :location
      t.text :address

      t.timestamps null: false
    end
  end
end
