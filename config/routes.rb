Rails.application.routes.draw do
  root 'pages#home'
  get 'about' => 'pages#about'
  get 'contact' => 'pages#contact'

  # For details on the DomainSpecificLanguage available within this file, see http://guides.rubyonrails.org/routing.html
end
