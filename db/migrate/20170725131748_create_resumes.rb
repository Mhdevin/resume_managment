class CreateResumes < ActiveRecord::Migration[5.1]
  def change
    create_table :resumes do |t|
      t.string :personality
      t.datetime :graduation_time
      t.string :familiar_frame
      t.string :apply
      t.string :position
      t.string :project_experience
      t.string :self_evaluation
      t.integer :user_id

      t.timestamps
    end
    add_index :resumes, :user_id
  end
end
