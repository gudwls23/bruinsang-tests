Rails.application.routes.draw do
  get 'homes/index'
  root 'homes#landingpage'
  root 'homes#event'
  root 'homes#bbul'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
