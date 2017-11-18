class CreateInputs < ActiveRecord::Migration[5.1]
  def change
    create_table :inputs do |t|
      t.text :body

      t.timestamps
    end
  end
end
