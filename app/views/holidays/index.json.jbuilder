json.array!(@holidays) do |holiday|
  json.extract! holiday, :id, :name, :department, :type, :startDate, :endDate, :phone, :details
  json.url holiday_url(holiday, format: :json)
end
