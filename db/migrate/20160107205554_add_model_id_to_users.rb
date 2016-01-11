class AddModelIdToUsers < ActiveRecord::Migration
  def change
    add_column :users, :model_id, :integer
  end
end
