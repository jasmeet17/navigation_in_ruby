Rails.application.routes.draw do

  get 'homepage/home'

  get 'help/starthere'

  get 'contact/initials'

  get 'about/start'

  root 'homepage#home'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
