Rails.application.routes.draw do
  devise_for :users
  namespace :api do
    namespace :v1 do
      post :auth, to: "authentication#create"
      resources :locations do
        resources :recordings
      end
    end
  end

  resources :locations
end
