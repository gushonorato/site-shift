json.array!(@migrations) do |migration|
  json.extract! migration, :id, :name, :from_addres, :new_address
  json.url migration_url(migration, format: :json)
end
