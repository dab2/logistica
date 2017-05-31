json.extract! pedido, :id, :numero, :data, :solicitante, :material, :quantidade, :created_at, :updated_at
json.url pedido_url(pedido, format: :json)
