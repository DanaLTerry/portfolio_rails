Rails.application.routes.draw do
  # root to: 'visitors#index'
  root to: 'static#home'
  get '/' => 'static#home'
  get 'tech' => 'static#tech'
  get 'art' => 'static#art'
end
