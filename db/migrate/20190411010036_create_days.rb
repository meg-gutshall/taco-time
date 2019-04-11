class CreateDays < ActiveRecord::Migration[5.0]
  def change
    create_table :days do |t|
      t.string :weekday

      t.timestamps null: false
    end
  end
end
