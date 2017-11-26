class CreateExercises < ActiveRecord::Migration[5.0]
  def change
    create_table :exercises do |t|
      t.string :title, limit: 60
      t.integer :time
      t.timestamps
    end
  end
end
