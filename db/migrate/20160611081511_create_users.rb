class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :avatar
      t.string :email
      t.string :gender
      t.string :country

      t.timestamps null: false
    end
  end
end
