json.array!(@votes) do |vote|
  json.extract! vote, :id, :student_id
  json.url vote_url(vote, format: :json)
end
