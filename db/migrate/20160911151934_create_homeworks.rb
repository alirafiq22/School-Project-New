class CreateHomeworks < ActiveRecord::Migration
  def change
    create_table :homeworks do |t|
      t.string  :std
      t.string  :section
      t.string  :subject
      t.string  :image
      t.timestamps null: false
    end
  end
end
