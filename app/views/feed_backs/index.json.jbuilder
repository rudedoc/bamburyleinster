json.array!(@feed_backs) do |feed_back|
  json.extract! feed_back, :email, :phone_number, :call_back, :content, :slip_number
  json.url feed_back_url(feed_back, format: :json)
end