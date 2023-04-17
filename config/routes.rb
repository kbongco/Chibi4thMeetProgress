Rails.application.routes.draw do
  # get 'deadlift/index'
  # get 'bench/index'
  # get 'squat/index'
  resources :squat
  resources :bench
  resources :deadlift
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
