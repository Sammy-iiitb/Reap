json.array!(@issues) do |issue|
  json.extract! issue, :id, :location, :complaint
  json.url issue_url(issue, format: :json)
end
