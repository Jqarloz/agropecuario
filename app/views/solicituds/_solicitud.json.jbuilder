json.extract! solicitud, :id, :nombre, :ap, :edad, :direccion, :telefono, :email, :programa, :created_at, :updated_at
json.url solicitud_url(solicitud, format: :json)
