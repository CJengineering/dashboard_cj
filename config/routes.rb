Rails.application.routes.draw do
  root 'static#home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  scope module: 'static' do 
 
  end
  # Defines the root path route ("/")
  # root "articles#index"
end
