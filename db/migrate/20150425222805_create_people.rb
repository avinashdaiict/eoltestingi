class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :company
      t.string :email
      t.string :phone
      t.string :city

      t.timestamps null: false
    end
  end
end
