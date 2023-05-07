Rails.application.routes.draw do
  resources :cats, only: [:index]

  get "/cats", to: "cats#index"
end
