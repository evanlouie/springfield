class CreateBusinesses < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.string :name
      t.text :description
      t.string :email
      t.string :phone_number
      t.string :address
      t.string :website

      t.timestamps null: false
    end
  end
end
