json.array!(@sign_ups) do |sign_up|
  json.extract! sign_up, :email, :active
  json.url sign_up_url(sign_up, format: :json)
end