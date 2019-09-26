Rails.application.routes.draw do
  get 'photos/index/:id'=>'photos#index'
  get 'user/index'
end
