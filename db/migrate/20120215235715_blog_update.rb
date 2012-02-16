class BlogUpdate < ActiveRecord::Migration
  def up
    add_column :blogs, :avatar_file_name, :string
    add_column :blogs, :avatar_file_type, :string
    add_column :blogs, :avatar_file_size, :string   
  end

  def down
  end
end