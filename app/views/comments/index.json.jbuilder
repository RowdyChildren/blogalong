json.array!(@comments) do |comment|
  json.extract! comment, :id, :comment_text, :name, :email
  json.url comment_url(comment, format: :json)
end
