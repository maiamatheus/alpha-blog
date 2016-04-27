Rails.application.routes.draw do

      root 'pages#home'
      get '_about', to: 'pages#about'
end