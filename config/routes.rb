Rails.application.routes.draw do
  get '/contact', to: 'static_pages#contact', as: 'contact'
  get '/about', to: 'static_pages#about', as: 'about'
  get '/about/moi', to: 'static_pages#about_me', as: 'about_me'
  get '/about/mon_groupe', to: 'static_pages#about_my_group', as: 'about_my_group'
  root 'static_pages#home'
end
