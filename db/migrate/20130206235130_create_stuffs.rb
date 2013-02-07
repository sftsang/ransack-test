class CreateStuffs < ActiveRecord::Migration
  def change
    create_table :stuffs do |t|
      t.integer :customer_id
      t.string :name
      t.timestamps
    end
  end
end
