json.extract! author, :id, :pseudonym, :image, :created_at, :updated_at
json.url author_url(author, format: :json)
