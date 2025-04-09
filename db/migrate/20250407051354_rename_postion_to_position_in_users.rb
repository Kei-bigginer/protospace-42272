class RenamePostionToPositionInUsers < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :postion, :position
  end
end
