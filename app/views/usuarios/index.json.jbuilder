json.array!(@usuarios) do |usuario|
  json.extract! usuario, :id, :nome, :idade
  json.url usuario_url(usuario, format: :json)
end
