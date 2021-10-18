class CreateTeachers < ActiveRecord::Migration[6.1]
  def change
    create_table :teachers do |t|
      t.string :full_name
      t.string :username
      t.string :password_digest
      t.string :image_link
      t.string :grade_level
      t.string :role

      t.timestamps
    end
  end
end
