class CreateStudents < ActiveRecord::Migration[5.1]

  create_table(:students) do |t|
    t.string :name
    t.string :year
    t.integer :age
end

end
