class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t| # table
      # id => don't need to tell them to make this
      # name, headquarters
      t.string :name

    end
  end
end
