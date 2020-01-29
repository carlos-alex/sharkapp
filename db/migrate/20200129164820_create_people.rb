class CreatePeople < ActiveRecord::Migration[6.0]
  def change
    create_table :people do |t|
      t.string :name
      t.string :position
      t.integer :phone
      t.boolean :married

      t.timestamps
    end
  end
end
