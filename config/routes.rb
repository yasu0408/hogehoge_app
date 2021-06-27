Rails.application.routes.draw do
  root to: "homes#index"
  resources :videos
  resources :texts
end
