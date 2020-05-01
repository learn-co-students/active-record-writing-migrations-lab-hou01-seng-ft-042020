class CreateStudents < ActiveRecord::Migration[5.1]
    # change and use the Active Record create_table method within that method to create the table.
    #  The table should have a :name column with a type string.
    def change
    create_table :students do |t|
      t.string :name
    end
  end
end
