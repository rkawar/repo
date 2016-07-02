class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.text :description
      t.string :wistiaid

      t.timestamps null: false
    end
  end
end
