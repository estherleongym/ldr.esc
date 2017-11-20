class CreateUsers < ActiveRecord::Migration[5.1]
  def change

      create_table :users do |t|
        t.string :email, null: false, uniqueness: true
        t.string :first_name
        t.string :last_name
        t.string :country
        t.decimal :lat, precision: 10, scale: 6
        t.decimal :lng, precision: 10, scale: 6

        t.timestamps null:false

    end
  end
end
