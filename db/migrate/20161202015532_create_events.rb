class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
    	t.datetime :eventtime
    	t.string :device
    	t.string :user
    	t.string :eventtype
    	t.string :eventmethod
    	t.integer :pincode

      t.timestamps null: false
    end
  end
end
