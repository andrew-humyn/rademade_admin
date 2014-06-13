Rails.application.routes.draw do

  mount RademadeAdmin::Engine => "/rademade_admin"
  namespace :rademade_admin do
    admin_resources :users
    admin_resources :posts
  end
end
