class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.references :student, index: true, foreign_key: true, null: false
      t.string :project_name, null: false
      t.string :subject, null: false
      t.date :submitted_on, null: false

      t.timestamps
    end
  end
end
