class AddRolesToUsers < ActiveRecord::Migration
  def change
    change_table :users do |t|
      t.integer :role
    end
  end
end
