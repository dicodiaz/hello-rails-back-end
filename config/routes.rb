Rails.application.routes.draw do
  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      get '/random_greeting', to: 'greetings#random_greeting'
    end
  end
end
