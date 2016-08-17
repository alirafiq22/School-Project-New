class AddUniqueToSubjectcode < ActiveRecord::Migration
  def change
    add_index :subjects, :sub_code, :unique => true
  end
end
