Rails.application.routes.draw do
  get 'static_pages/about'

  get 'static_pages/contact'

  get 'static_pages/work'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    root 'welcome#index'
end
