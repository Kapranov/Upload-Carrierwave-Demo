Rails.application.routes.draw do
  resources :bands
  root to: "bands#index"
end
