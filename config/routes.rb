Rails.application.routes.draw do
  root 'home#index'
  get '/team', to: 'static_pages#team'
  get '/contact', to: 'static_pages#contact'
  get 'welcome/:first_name', to: 'welcome#show'
  get 'author/:id', to: 'author#show', as: 'author'
  get 'gossip/:id', to: 'gossip#show', as: 'gossip'
end
