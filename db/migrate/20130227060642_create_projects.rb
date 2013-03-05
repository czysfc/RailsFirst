class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.datetime :due
      t.text :discription

      t.timestamps
    end
  end
end
