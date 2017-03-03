json.array!(@articles) do |article|
  json.extract! article, :id, :title.string, :body
  json.url article_url(article, format: :json)
end
