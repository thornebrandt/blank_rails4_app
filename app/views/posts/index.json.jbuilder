json.array!(@posts) do |post|
  json.extract! post, :id, :name, :content, :type
  json.url post_url(post, format: :json)
end
