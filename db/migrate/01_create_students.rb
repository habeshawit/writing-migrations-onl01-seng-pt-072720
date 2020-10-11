class CreateStudents < ActiveRecord::Migration[5.1]
    def change
        create_table :students do |t|   #ActiveRecord will autogenerate a primary key
          t.string :name
        end
      end
end