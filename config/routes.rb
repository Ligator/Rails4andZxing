Rails.application.routes.draw do

  get 'barcodes/index'
  get 'barcodes/new/:code/:format', to: 'barcodes#new'
  root 'barcodes#index'

end
