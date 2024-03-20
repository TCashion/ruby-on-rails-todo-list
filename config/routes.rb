Rails.application.routes.draw do
  # Define the root path route ("/") to the tasks#index controller action so that home route shows a list of tasks.
  root "tasks#index"

  # Define the tasks resource routes to create a full set of routes for the tasks resource.
  resources :tasks
end
