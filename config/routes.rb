Rails.application.routes.draw do
  get 'top/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books

  
end

Rails.application.routes.draw do
  # root（トップページ「/」）に訪れた際にtopコントローラーのindexアクションを実行
  root "top#index"
end