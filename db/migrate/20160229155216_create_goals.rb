class CreateGoals < ActiveRecord::Migration
  def change
    create_table :goals do |t|
      t.text :set_goal
      t.boolean :met_goal

      t.timestamps null: false
    end
  end
end
