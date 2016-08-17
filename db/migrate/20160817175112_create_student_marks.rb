class CreateStudentMarks < ActiveRecord::Migration
  def change
    create_table :student_marks do |t|
      t.integer :roll_no, null: false
      t.string :standard, null: false
      t.string :sub_code, null: false
      t.decimal :marks, default: 0, precision: 4, scale: 1      #-999.9 to 999.9
      t.timestamps null: false
    end
  end
end
