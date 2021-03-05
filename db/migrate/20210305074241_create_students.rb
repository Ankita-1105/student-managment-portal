class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :branch, null: false
      t.string :year, null: false
      t.string :semster, null: false

      t.timestamps
    end
  end
end
