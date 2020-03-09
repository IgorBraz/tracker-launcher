Rails.application.routes.draw do
  post 'launcher/launch', to: 'launcher#launch'
end
