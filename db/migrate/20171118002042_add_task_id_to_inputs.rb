class AddTaskIdToInputs < ActiveRecord::Migration[5.1]
  def change
    add_column :inputs, :task_id, :integer
  end
end
