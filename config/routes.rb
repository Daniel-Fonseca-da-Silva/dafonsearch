Rails.application.routes.draw do
  get "estabelecimentos", to: "estabelecimentos#index"
  get "usuario-comum", to: "usuario_comum#index"
  get "usuario_corporativo", to: "usuario_corporativo#index"
end
