Rails.application.routes.draw do
  get 'sessions/new'

  resources :articles do
    resources :comments
  end

  root 'welcome#index'
end
