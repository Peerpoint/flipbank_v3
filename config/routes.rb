Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root 'pages#home'

  get 'about' => 'pages#about'

  get 'careers' => 'pages#careers'

  get 'contact' => 'pages#contact'

  get 'privacy' => 'pages#privacy'

  get 'terms' => 'pages#terms'

  get 'knowledge' => 'pages#knowledge'
  
  get 'products' => 'pages#products'
  
  get 'blog' => 'pages#blog'

end
