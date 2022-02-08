Rails.application.routes.draw do
  get "/", to: "main#index"

  get "about", to: "about#index"
end
