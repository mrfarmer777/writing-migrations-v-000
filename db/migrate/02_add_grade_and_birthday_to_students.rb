class AddGradeAndBirthdayToStudents<ActiveRecord::Migration[5.1]
  def change
    add_column :students, :grade, :integer, :birthday, :string
  end
end
