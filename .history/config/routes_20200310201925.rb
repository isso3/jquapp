Rails.application.routes.draw do
  get "introduction/hide"
  get "introduction/size"
  get "introduction/color"
  get "home/site"
  get 'introduction/index'
  root to: 'home#index'
end
