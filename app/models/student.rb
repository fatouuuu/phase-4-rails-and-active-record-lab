class Student < ApplicationRecord
    # create an instance method Student#to_s that returns the student's first name and last name concatenated with a space between. 
    def to_s
        "#{self.first_name} #{self.last_name}"
    end
end

