class CreateTasks < ActiveRecord::Migration[7.1]
  def change
    create_table :tasks do |t|
      t.belongs_to :project, null: false, foreign_key: true
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
