json.array!(@personas) do |persona|
  json.extract! persona, :id, :codigo
  json.url persona_url(persona, format: :json)
end
