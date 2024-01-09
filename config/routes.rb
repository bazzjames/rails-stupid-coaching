# config/routes.rb
Rails.application.routes.draw do
  get 'ask', to: 'questions#ask'
  # Add the route for the answer page as well
  get 'answer', to: 'questions#answer'
end
