json.array!(@menus) do |menu|
  json.extract! menu, :id, :kind, :available, :name
  json.url menu_url(menu, format: :json)
end
