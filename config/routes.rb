# frozen_string_literal: true

Rails.application.routes.draw do
  mount Peek::Railtie => '/peek'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
