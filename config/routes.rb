Rails.application.routes.draw do
  resources :surveys do
    get 'answers', on: :member #answers_survey_path available
  end
=begin
  #same as:
  resources :surveys do
    member do
      get 'answers'
    end
  end
=end
  resources :participants
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
