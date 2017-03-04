json.extract! customer, :id, :Firstname, :Middlename, :Lastname, :Address, :Email, :Contact_Number, :created_at, :updated_at
json.url customer_url(customer, format: :json)