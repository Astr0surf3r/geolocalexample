class CreateVisits < ActiveRecord::Migration
  def change
    create_table :visits do |t|
      t.string :ipaddress
      t.string :city
      t.string :country

      t.timestamps
    end
  end
end
