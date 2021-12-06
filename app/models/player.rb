class Player < ApplicationRecord
    has_and_belongs_to_many :courses, :join_table => :students_courses
end
