class AddDefaultValueOfAdminFieldInUserTable < ActiveRecord::Migration[6.0]
  def up
    change_column :users, :admin, :boolean
  end

  def down
    change_column :users, :admin, :boolean
end
end
