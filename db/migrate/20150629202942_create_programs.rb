class CreatePrograms < ActiveRecord::Migration
  def change
    create_table :programs do |t|
      t.string :name
      t.text :description
      t.string :link
      t.integer :price
      t.string :location_type
      t.string :city
      t.string :state
      t.integer :grade_min
      t.integer :grade_max
      t.string :subject
      t.string :gender
      t.string :ethnicity
      t.date :begin_date
      t.date :end_date
      t.string :travel
      t.integer :age_min
      t.integer :age_max

      t.timestamps null: false
    end
  end
end
