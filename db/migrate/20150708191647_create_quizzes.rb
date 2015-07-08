class CreateQuizzes < ActiveRecord::Migration
  def change
    create_table :quizzes do |t|
      t.string :location_type
      t.integer :max_price
      t.string :ethnicity
      t.string :gender
      t.string :environment
      t.string :climate
      t.date :start_date
      t.date :end_date
      t.string :interest
      t.string :travel_type
      t.integer :grade
      t.integer :age
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
