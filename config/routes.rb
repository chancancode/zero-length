Rails.application.routes.draw do
  get 'nothing' => 'blank#nothing'
  get 'blank'   => 'blank#blank'
  get 'sync'    => 'blank#sync'
  get 'async'   => 'blank#async'
end
