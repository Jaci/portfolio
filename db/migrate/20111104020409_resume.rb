class Resume < ActiveRecord::Migration
  def up
    rename_table :entries, :resume
  end

  def down
  end
end