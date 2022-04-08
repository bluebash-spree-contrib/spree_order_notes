Spree::Core::Engine.add_routes do
  namespace :admin do
    resources :orders, only: [] do
      namespace :orders do
        resources :notes, only: %i[index create destroy]
      end
    end
  end
end
