class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :email_address, null: false, uniqueness: true
      t.string :first_name
      t.string :last_name
      t.timestamps null:false

    end
  end
end
