json.extract! ticket, :id, :from, :to, :date, :time, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
