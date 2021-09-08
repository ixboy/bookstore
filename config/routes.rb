Rails.application.routes.draw do
  get 'categories/index'
  get 'categories/show'
  get 'categories/new'
  get 'categories/create'
  get 'categories/update'
  get 'categories/destroy'
  get 'categories/edit'
  get 'books/index'
  get 'books/show'
  get 'books/new'
  get 'books/create'
  get 'books/update'
  get 'books/destroy'
  get 'books/edit'
  get 'about/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
