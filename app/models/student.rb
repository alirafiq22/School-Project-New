class Student < ActiveRecord::Base
  validates :name, presence: true
  validates :age, presence: true
  #validates :gender, presence: true            
  validates :reg_no, uniqueness: {message: "has already been assigned"}
end
