class Project < ApplicationRecord
  belongs_to :student

  validates :student, :project_name, :subject, :submitted_on, presence: true
  validates :subject, uniqueness: { scope: :student_id,
    message: "should submit once per student" }

   SUBJECT_NAME = [
   	"English", 
   	"Hindi", 
   	"Maths", 
   	"History", 
   	"Science"
   ]
end
