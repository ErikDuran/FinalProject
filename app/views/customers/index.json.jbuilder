json.array!(@customers) do |customer|
  json.extract! customer, :id, :FirstName, :LastName, :Email, :Telephone
  json.url customer_url(customer, format: :json)
end
