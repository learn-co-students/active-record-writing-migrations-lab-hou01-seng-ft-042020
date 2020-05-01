class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
    # string to datetime
    def change 
        change_column(:students, :birthdate, :datetime)
    end 
end