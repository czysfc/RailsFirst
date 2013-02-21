class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :discription
      t.date :taskdue

      t.timestamps
    end
  end
end
