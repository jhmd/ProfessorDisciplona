json.array!(@professors) do |professor|
  json.extract! professor, :id, :login, :email, :nome, :cpf
  json.url professor_url(professor, format: :json)
end
