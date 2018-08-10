Rails.application.routes.draw do


root 'home#landingpage'
  get "/units", to: 'home#units', as: 'units'
  get "/unit", to: 'home#unit', as: 'unit'
  get "/info", to: 'home#info', as: 'info'
  get "/faq", to: 'home#faq', as: 'faq'
  get "/kinisi", to: 'home#kinisi', as: 'kinisi'
end
