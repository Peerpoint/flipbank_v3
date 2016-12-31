Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root 'pages#home'

  get 'about' => 'pages#about'

  get 'careers' => 'pages#careers'

  get 'privacy' => 'pages#privacy'

  get 'terms' => 'pages#terms'

  get 'knowledge' => 'pages#knowledge'
  
  get 'products' => 'pages#products'
  
  get 'blog' => 'pages#blog'
  
  get 'why_flipbank' => 'pages#why_flipbank'
  
  get 'programs' => 'pages#programs'
  
  get 'how_it_works' => 'pages#how_it_works'
  
  get 'partners' => 'pages#partners'
  
  resources :contacts
  get 'contact-us', to: 'contacts#new'

end
