class DropAvatar < ActiveRecord::Migration
  def up
    remove_column :blogs, :avatar_file_name
    remove_column :blogs, :avatar_file_size
    remove_column :blogs, :avatar_file_type
  end

  def down
  end
end
