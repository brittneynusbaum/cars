class CreateOwners < ActiveRecord::Migration[7.0]
  def change
    create_table :owners do |t|
      t.string :name
      t.integer :years_owned

      t.timestamps
    end
  end
end
