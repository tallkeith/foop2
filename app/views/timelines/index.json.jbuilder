json.array!(@timelines) do |timeline|
  json.extract! timeline, :id, :user_id, :image_url, :image_date, :image_source, :likes, :shares, :numcomments
  json.url timeline_url(timeline, format: :json)
end
