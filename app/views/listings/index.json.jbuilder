json.array!(@listings) do |listing|
  json.extract! listing, :id, :company, :contact, :email, :telephone, :website
  json.url listing_url(listing, format: :json)
end
