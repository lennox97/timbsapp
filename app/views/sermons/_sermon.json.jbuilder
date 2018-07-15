json.extract! sermon, :id, :title, :preacher, :place, :date, :created_at, :updated_at
json.url sermon_url(sermon, format: :json)
