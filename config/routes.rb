Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

   
namespace :admin do
   get "/page/:id", to: "pages#show", as: "show_page"
   get "/pages", to: "pages#index", as: "pages"
end

end
