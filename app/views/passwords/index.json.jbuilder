json.array!(@passwords) do |password|
  json.extract! password, :id, :Title, :Group, :UserName, :Password
  json.url password_url(password, format: :json)
end
