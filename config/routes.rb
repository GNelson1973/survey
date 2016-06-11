  Rails.application.routes.draw do


   get 'survey' => 'survey#index', as: :survey_index
   get 'survey/:id' => 'survey#show', as: :survey
   get 'products' => 'survey#products', as: :products
   root 'survey#home'

  end
