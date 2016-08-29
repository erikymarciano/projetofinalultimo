json.extract! user, :id, :name, :email, :password, :adress_id, :cart_id, :usertype_id, :created_at, :updated_at
json.url user_url(user, format: :json)