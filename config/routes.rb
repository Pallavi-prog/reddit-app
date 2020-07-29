Rails.application.routes.draw do
  devise_for :users do
    root to: 'posts#index'
  end
 # resources :signups
resources :posts do
resources :comments
end
root 'home#index'
#get '/logins', to: 'logins#login'
# namespace :users do
#   root to: 'posts#index'
# end

# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
