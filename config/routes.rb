Rails.application.routes.draw do
  get "social", to: "social_media#index", as: :social

  get "up", to: "rails/health#show", as: :rails_health_check

  root "home#index"
end

