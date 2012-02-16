class CleanupGoals < ActiveRecord::Migration
  def up
    change_column :goals, :goal, :text
    change_column :projects, :project_summary, :text
    change_column :projects, :project_detail, :text
  end

  def down
  end
end