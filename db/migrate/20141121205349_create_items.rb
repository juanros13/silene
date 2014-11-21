class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.text :description
      t.integer :stock
      t.decimal :price

      t.timestamps
    end
  end
end
