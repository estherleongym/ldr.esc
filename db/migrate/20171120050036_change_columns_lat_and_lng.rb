class ChangeColumnsLatAndLng < ActiveRecord::Migration[5.1]
  def change

    remove_column :users, :lat
    remove_column :users, :lng

  end
end
