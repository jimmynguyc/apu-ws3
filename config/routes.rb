Rails.application.routes.draw do
  root to: 'games#index'
  
  resources :games do 
    resources :guesses, only: :create
  end
end
