class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |user|
      user.text :name
      user.timestamps
    end
  end
end
