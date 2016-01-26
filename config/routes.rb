Rails.application.routes.draw do
  mount_opro_oauth
  devise_for :users
  root "pages#index"
end
