json.extract! apartment, :id, :name, :fee, :address, :age, :notes, :created_at, :updated_at
json.url apartment_url(apartment, format: :json)
