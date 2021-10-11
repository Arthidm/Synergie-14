Rails.application.routes.draw do
  root to: 'pages#home'

  get "home/download"
  get 'connaitre', to: 'pages#connaitre', as: 'connaitre'
  get 'soutenir', to: 'pages#soutenir', as: 'soutenir'
  get 'contact', to: 'pages#contact', as: 'contact'
  get 'impact', to: 'pages#impact', as: 'impact'

  match 'download', to: 'pages#download', as: 'download', via: :get
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
