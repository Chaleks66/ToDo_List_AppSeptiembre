class CreateTodos < ActiveRecord::Migration[5.2]
  def change
    create_table :todos do |t|
      t.references :users, foreign_key: true
      t.references :tasks, foreign_key: true
      t.boolean :completed, default: false

      t.timestamps
    end
  end
end
