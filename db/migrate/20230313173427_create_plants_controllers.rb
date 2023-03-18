class CreatePlantsControllers < ActiveRecord::Migration[6.1]
  def change
    create_table :plants_controllers do |t|

      t.timestamps
    end
  end
end