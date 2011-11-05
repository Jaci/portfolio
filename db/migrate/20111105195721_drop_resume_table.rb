class DropResumeTable < ActiveRecord::Migration
  def up
    drop_table :resume
  end

  def down
  end
end
