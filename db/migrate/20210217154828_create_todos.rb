class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.decimal :todo_id
      t.boolean :is_complete
      t.text :todotext

      t.timestamps
    end
  end
end
