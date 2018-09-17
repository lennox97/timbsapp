json.extract! post, :id, :title, :message, :author, :created_at, :updated_at
json.url post_url(post, format: :json)
