json.extract! state, :id, :score, :user_email, :genre_name, :sub_genre_name, :question, :correct, :created_at, :updated_at
json.url state_url(state, format: :json)
