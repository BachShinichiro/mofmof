json.extract! station, :id, :line_name, :station_name, :minuites_on_foot, :created_at, :updated_at
json.url station_url(station, format: :json)
