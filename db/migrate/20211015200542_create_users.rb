class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :full_name
      t.string :username
      t.string :password_digest
      t.string :grade_level
      t.string :image_link
      t.string :role 
      t.string :grade
      t.string :math
      t.string :science
      t.string :social_studies
      t.string :language_arts
      t.string :subject
      t.integer :teacher_id
      





      t.timestamps
    end
  end
end
