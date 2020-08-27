Rails.application.routes.draw do
  get '/restaurants', to: 'restaurants#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

#routes for each model get rest do rest index to see all restaurants 

#get '/patients/:id', to: 'patients#show'
