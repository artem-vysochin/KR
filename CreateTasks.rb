class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :description
      t.string :status, default: "в очікуванні"

      t.timestamps
    end
  end
end
