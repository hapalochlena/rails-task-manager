class AddImportanceToTasks < ActiveRecord::Migration[7.0]
  def change
  	add_column :tasks, :importance, :integer
  end
end
