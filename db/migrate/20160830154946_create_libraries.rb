class CreateLibraries < ActiveRecord::Migration[5.0]
  def change
    create_table :libraries do |t|
      t.string :name
      t.integer :phone
      t.string :address
      t.string :website

      t.timestamps
    end
  end
end
