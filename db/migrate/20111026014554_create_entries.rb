class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.datetime :start_date
      t.datetime :end_date
      t.string :location
      t.string :employer
      t.string :title
      t.string :responsibilities_one
      t.string :responsibilities_two
      t.string :responsibilities_three
      t.string :responsibilities_four
      t.string :responsibilities_five
      t.string :responsibilities_six
      t.string :responsibilities_seven
      t.string :responsibilities_eight
      t.string :responsibilities_nine
      t.string :responsibilities_ten

      t.timestamps
    end
  end
end
