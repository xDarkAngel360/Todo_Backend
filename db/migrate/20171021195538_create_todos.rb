class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :description
      t.integer :Pomodoro_estimate
      t.boolean :complete

      t.timestamps null: false
    end
  end
end
