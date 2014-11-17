json.array!(@news) do |news|
  json.extract! news, :id, :title, :description, :file
  json.url news_url(news, format: :json)
end
