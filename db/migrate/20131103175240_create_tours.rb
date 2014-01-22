class CreateTours < ActiveRecord::Migration
  def change
    create_table :tours do |t|
      t.string :name
      t.string :description
      t.string :conditions
      t.float :price
      t.string :currency
      t.boolean :offer
      
      t.timestamps
    end
  end
end
