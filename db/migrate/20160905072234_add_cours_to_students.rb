class AddCoursToStudents < ActiveRecord::Migration[5.0]
  def change
    add_column :students, :cours, :string
  end
end
