Rails.application.routes.draw do
  resources :plants
  patch "/plants/:id", to: "plants#update"
  delete "/plants/:id", to: "plants#destroy"
end
