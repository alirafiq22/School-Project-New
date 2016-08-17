class CreateSubjects < ActiveRecord::Migration
  def change
    create_table :subjects do |t|
      t.string :sub_code, unique: true, null: false
      t.string :sub_name
      t.timestamps null: false
    end
  end
end
