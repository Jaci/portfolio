class Projects < ActiveRecord::Migration
   def up
    rename_column :projects, :project_pic_small, :avatar_file_name
    rename_column :projects, :project_pic_large, :avatar_file_size
    add_column :projects, :avatar_file_type, :string
  end

  def down
  end
end