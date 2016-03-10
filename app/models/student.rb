class Student < ActiveRecord::Base
  belongs_to :teacher
  has_many :parents
  has_many :grades
  has_secure_password
  validates :teacher, presence: true
end
