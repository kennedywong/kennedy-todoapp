class CreateTodos < ActiveRecord::Migration[5.1]
  def change
    create_table :todos do |t|
      t.string :title
      t.date :duedate
      t.text :remark
      t.timestamps
    end
  end
end
