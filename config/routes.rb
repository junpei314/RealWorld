Rails.application.routes.draw do
  get '/api/articles/index', to: 'articles#index'
  scope :api do
    resources :articles, only: [:create, :show, :update, :destroy], param: :slug
  end
end
