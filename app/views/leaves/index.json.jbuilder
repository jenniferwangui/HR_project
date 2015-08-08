json.array!(@leaves) do |leafe|
  json.extract! leafe, :id, :name, :department, :type, :start_date, :end_date, :phone
  json.url leafe_url(leafe, format: :json)
end
