class CreateResumes < ActiveRecord::Migration
  def change
    create_table :resumes do |t|
      t.string :name
      t.string :masters_school
      t.string :masters_degree
      t.string :masters_graduation_date
      t.string :masters_GPA
      t.string :undergrad_school
      t.string :undergrad_degree
      t.string :undergrad_graduation_date
      t.string :undergrad_GPA
      t.string :school_three
      t.string :school_four
      t.string :degree_three
      t.string :degree_four
      t.string :phone
      t.string :phone_two
      t.string :email
      t.string :email_two
      t.string :address_one
      t.string :address_two
      t.string :city
      t.string :state
      t.string :zip
      t.string :skill_one
      t.string :skill_two
      t.string :skill_three
      t.string :skill_four
      t.string :skill_five
      t.string :skill_six

      t.timestamps
    end
  end
end
