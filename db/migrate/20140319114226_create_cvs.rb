class CreateCvs < ActiveRecord::Migration
  def change
    create_table :cvs do |t|
      t.text :work_experience
      t.text :education
      t.text :personal_skills
      t.text :additional_information
      t.references :user, index: true

      t.timestamps
    end
  end
end
