class CreateOwners < ActiveRecord::Migration[6.0]
  def change
    create_table :owners do |t|
      t.string :name
      t.integer :doc
      t.date :birth

      t.timestamps
    end
  end
end
