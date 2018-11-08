json.extract! movie, :id, :name, :genre, :year, :director, :created_at, :updated_at
json.url movie_url(movie, format: :json)
