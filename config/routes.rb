# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for(
    :employees,
    path: '',
    path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register' }
  )
  root 'home#index'
end
