json.extract! blog, :id, :date, :title, :post, :created_at, :updated_at
json.url blog_url(blog, format: :json)
