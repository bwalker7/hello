Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/jobs'

  get 'static_pages/living'
  
  get 'static_pages/fun'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'status_pages#home'
end
