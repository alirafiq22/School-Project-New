class CreateStandards < ActiveRecord::Migration
  def change
    create_table :standards do |t|
      t.string :std, null: false
      t.string :section, default: "*"
      t.string :sub_code
      t.timestamps null: false
    end
  end
end
