class CreateTodos < ActiveRecord::Migration
  def self.up
    create_table :todos do |t|
      t.string :title,  :null => false
      t.boolean :done,  :null => false, :default => false

      t.timestamps
    end
  end

  def self.down
    drop_table :todos
  end
end
