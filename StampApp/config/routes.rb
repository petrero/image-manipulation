StampApp::Application.routes.draw do
  resources :stamps
  root to: 'stamps#index'
end
