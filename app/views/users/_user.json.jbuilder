json.extract! user, :id, :name, :mobile_number, :email, :profile_photo, :created_at, :updated_at
json.url user_url(user, format: :json)
