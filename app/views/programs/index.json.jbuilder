json.array!(@programs) do |program|
  json.extract! program, :id, :name, :description, :link, :price, :location_type, :city, :state, :grade_min, :grade_max, :subject, :gender, :ethnicity, :begin_date, :end_date, :travel, :age_min, :age_max
  json.url program_url(program, format: :json)
end
