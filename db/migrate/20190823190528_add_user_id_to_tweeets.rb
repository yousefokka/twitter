class AddUserIdToTweeets < ActiveRecord::Migration[5.1]
  def up
    add_column :tweeets, :user_id, :integer
  end

  def down
    remove_column :tweeets, :user_id, :integer
  end
end
