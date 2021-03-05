class Student < ApplicationRecord
  has_many :projects
  
  validates :first_name, :last_name, :branch, :semster, :year, presence: true

   attr_accessor :full_name

   def full_name
    "#{first_name} #{last_name}"
   end
end
