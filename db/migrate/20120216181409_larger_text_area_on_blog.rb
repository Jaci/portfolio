class LargerTextAreaOnBlog < ActiveRecord::Migration
  def up
    change_column :blogs, :text, :text
  end

  def down
  end
end