class CreateInvitations < ActiveRecord::Migration
  def change
    create_table :invitations do |t|
      t.string :Event_name
      t.date :Date
      t.text :description
      t.string :location

      t.timestamps null: false
    end
  end
end
