class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.text :discription
      t.date :due

      t.timestamps
    end
  end
end
