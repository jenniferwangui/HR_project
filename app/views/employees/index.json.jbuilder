json.array!(@employees) do |employee|
  json.extract! employee, :id, :name, :title, :department, :DOB, :Hire_Date, :Telephone, :Address, :Details
  json.url employee_url(employee, format: :json)
end
