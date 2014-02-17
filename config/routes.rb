FlickrSandbox::Application.routes.draw do
  root to: 'static_pages#home'
  # match ':controller(/:action(/:id))(.:format)'
end
