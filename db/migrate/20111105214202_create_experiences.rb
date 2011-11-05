class CreateExperiences < ActiveRecord::Migration
  def change
    create_table :experiences do |t|
      t.string :employer
      t.string :employer_city
      t.string :employer_state
      t.string :job_title
      t.datetime :employed_from
      t.datetime :employed_to
      t.string :job_description_one
      t.string :job_description_two
      t.string :job_description_three
      t.string :job_description_four
      t.string :job_description_five
      t.string :job_description_six
      t.string :job_description_seven
      t.string :job_description_eight

      t.timestamps
    end
  end
end
