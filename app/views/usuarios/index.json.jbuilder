json.array!(@usuarios) do |usuario|
  json.extract! usuario, :id, :nombre, :apellido, :cedula, :password, :email, :usuario
  json.url usuario_url(usuario, format: :json)
end
