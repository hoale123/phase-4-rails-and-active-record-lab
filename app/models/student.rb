class Student < ApplicationRecord
    # Student#to_s is
    def to_s
       "#{first_name} #{last_name}" 
    end
end
