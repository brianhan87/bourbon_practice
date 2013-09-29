class CreateGoals < ActiveRecord::Migration
  def change
    create_table :goals do |t|
      t.string :goal_name
      t.string :details
      t.integer :likes

      t.timestamps
    end
  end
end
