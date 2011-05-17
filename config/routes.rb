Rails.application.routes.draw do
  namespace('tolk') do
    root :to => 'locales#index'
    resources :locales, :member => {:all => :get, :updated => :get}
    resource :search
  end
end
