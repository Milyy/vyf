class CreateNews < ActiveRecord::Migration
  def change
    create_table :news do |t|
      t.string :title, null: false
      t.string :content, null: false
      
      t.timestamps
    end
  end
end
