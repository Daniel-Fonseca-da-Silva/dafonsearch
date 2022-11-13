Rails.application.routes.draw do
  root to: "home#index"
  get "estabelecimentos", to: "estabelecimentos#index"
  get "usuario-comum", to: "usuario_comum#index"
  get "usuario_corporativo", to: "usuario_corporativo#index"
end
