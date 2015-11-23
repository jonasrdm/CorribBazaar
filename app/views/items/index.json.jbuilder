json.array!(@items) do |item|
  json.extract! item, :id, :name, :sub_title, :description, :image_url, :price
  json.url item_url(item, format: :json)
end
