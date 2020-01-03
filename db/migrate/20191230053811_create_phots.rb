class CreatePhots < ActiveRecord::Migration[5.0]
  def change
    create_table :phots do |t|
      t.string :image
      t.references :place
      t.timestamps
    end
  end
end
