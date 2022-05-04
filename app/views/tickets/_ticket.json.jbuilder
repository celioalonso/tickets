json.extract! ticket, :id, :name, :lugar, :address, :price_paid, :email_adress, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
