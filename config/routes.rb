Rails.application.routes.draw do
  root to: 'static_pages#root'
  get '/about', to: 'static_pages#about'
end
