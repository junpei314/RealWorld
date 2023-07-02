Rails.application.routes.draw do
  get '/', to 'articles#index'
  scope :api do
    resources :articles, only: [:create, :show, :update, :destroy], param: :slug
  end
end
