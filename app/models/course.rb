class Course < ApplicationRecord
    has_and_belongs_to_many :players, :join_table => :players_courses

end
