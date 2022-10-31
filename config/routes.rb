Rails.application.routes.draw do
  devise_for :accounts
  resources :posts
  resources :categories
  root to: 'public#home'

  get '/faqs' => 'public#faqs', as: :faqs
  get '/safety' => 'public#safety', as: :safety
  get '/scams' => 'public#scams', as: :scams
  get '/terms' => 'public#terms', as: :terms
end
