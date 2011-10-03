class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :post_title
      t.datetime :created_on
      t.string :text

      t.timestamps
    end
  end
end
