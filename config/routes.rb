Rails.application.routes.draw do
  get 'homes/index';
  get 'homes/events';
  get 'homes/index';
  get 'homes/landingpage';
  get 'homes/bbul';

  root 'homes#landingpage'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
