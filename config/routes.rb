Rails.application.routes.draw do
  root to: 'pages#home'
  get 'connaitre', to: 'pages#connaitre', as: 'connaitre'
  get 'soutenir', to: 'pages#soutenir', as: 'soutenir'
  get 'contact', to: 'pages#contact', as: 'contact'
  get 'impact', to: 'pages#impact', as: 'impact'




  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
