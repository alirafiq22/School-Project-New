class StudentMark < ActiveRecord::Base
  validates :roll_no, presence: true
  validates :standard, presence: true
  validates :sub_code, presence: true
  #validates :roll_no, uniqueness: { scope: :standard, :sub_code }
end
