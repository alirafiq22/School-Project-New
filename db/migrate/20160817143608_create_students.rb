class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :reg_no, null:false
      t.integer :roll_no
      t.string :name, null: false
      t.integer :age, null: false
      t.string :gender, null: false
      t.string :father_name
      t.string :mother_name
      t.integer :standard
      t.timestamps null: false
    end
  end
end
