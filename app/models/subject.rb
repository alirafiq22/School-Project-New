class Subject < ActiveRecord::Base
  validates :sub_code, uniqueness: { message: " already exists"}#true
end
