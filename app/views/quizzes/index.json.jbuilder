json.array!(@quizzes) do |quiz|
  json.extract! quiz, :id, :location_type, :max_price, :ethnicity, :gender, :environment, :climate, :start_date, :end_date, :interest, :travel_type, :grade, :age, :user_id
  json.url quiz_url(quiz, format: :json)
end
