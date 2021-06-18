Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/person-details/:username', to: 'person#show'
  get '/opportunity-details/:id', to: 'opportunity#show'
end
