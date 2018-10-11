Rails.application.routes.draw do
  get  '/search',  to: 'static_pages#search'
  post '/search',  to: 'search#show'

  root 'static_pages#search'
end
