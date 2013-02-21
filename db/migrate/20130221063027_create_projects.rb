class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :proj_name
      t.text :description
      t.integer :stud_id

      t.timestamps
    end
  end
end
