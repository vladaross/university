json.extract! doc, :id, :type, :author, :department, :created_at, :updated_at
json.url doc_url(doc, format: :json)
