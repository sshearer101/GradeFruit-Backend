class CreateAssignments < ActiveRecord::Migration[6.1]
  def change
    create_table :assignments do |t|
      t.string :name
      t.string :assignment_link
      t.string :grade
      t.string :due_date
      t.integer :course_id

      t.timestamps
    end
  end
end
