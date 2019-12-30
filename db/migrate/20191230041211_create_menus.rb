class CreateMenus < ActiveRecord::Migration[5.0]
  def change
    create_table :menus do |t|
      t.string :name
      t.integer :price
      t.references :place
      t.timestamps
    end
  end
end
