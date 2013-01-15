class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :location
      t.datetime :dt
      t.string :eventurl
      t.string :imgurl

      t.timestamps
    end
  end
end
