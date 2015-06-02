class CreateStudios < ActiveRecord::Migration
  def change
    create_table :studios do |t|
      t.string :name
      t.string :location
      t.string :website
      t.text :work_sample

      t.timestamps null: false
    end
  end
end
