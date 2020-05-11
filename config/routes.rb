Rails.application.routes.draw do

  # VERB 'path', to: "controller#action"

  get 'about', to: "pages#about"

  get 'contact', to: "pages#contact"

  # get '/', to: "pages#home"
  root to: "pages#home"

end
