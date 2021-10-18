class CreateAssignments < ActiveRecord::Migration[6.1]
  def change
    create_table :assignments do |t|
      t.string :name
      t.string :assignment_link
      t.string :grade
      t.integer :teacher_id
      t.integer :student_id

      t.timestamps
    end
  end
end
