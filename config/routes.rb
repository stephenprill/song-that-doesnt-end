Rails.application.routes.draw do
  root to: "pages#index"
  get 'verse_2' => 'pages#verse_2', as: :verse_2
  get 'verse_3' => 'pages#verse_3', as: :verse_3
  get 'verse_4' => 'pages#verse_4', as: :verse_4
  get 'verse_1' => 'pages#index', as: :verse_1
  end
