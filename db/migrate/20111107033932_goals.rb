class Goals < ActiveRecord::Migration
  def up
    add_column :goals, :goal_header, :string
    add_column :goals, :goal, :string
    add_column :projects, :project_title, :string
    add_column :projects, :project_summary, :string
    add_column :projects, :project_detail, :string
    add_column :projects, :project_pic_small, :string
    add_column :projects, :project_pic_large, :string
  end

  def down
  end
end