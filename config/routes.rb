Rails.application.routes.draw do
  get '/page1', to: 'pages#page1', as: 'page1'
  get '/page2', to: 'pages#page2', as: 'page2'
  get '/page3', to: 'pages#page3', as: 'page3'
  get '/page4', to: 'pages#page4', as: 'page4'

  get '/page5', to: 'pages#page5', as: 'best_page_of_demo'

  get '/page6', to: 'pages#page6', as: 'page6'
  get '/page6/thuy', to: 'pages#thuy_page', as: 'thuy'
  get '/page6/caitlin', to: 'pages#caitlin_page', as: 'caitlin'
  get '/page6/jillian', to: 'pages#jillian_page', as: 'jillian'
  get '/page6/jeff', to: 'pages#jeff_page', as: 'jeff'

  get '/page7', to: 'pages#page7', as: 'page7'
  get '/page8', to: 'pages#page8', as: 'page8'
  get '/page9', to: 'pages#page9', as: 'page9'
  get '/page10', to: 'pages#page10', as: 'page10'
end
