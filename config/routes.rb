Rails.application.routes.draw do
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

get '/candies' => 'candies#index'
get '/credits' => 'credits#about'
# resources :candies
end
