Spree::Core::Engine.routes.draw do
  get 'sites/:code' => 'reffiliate#referral', as: 'referral'
  get 'affiliates/:path' => 'reffiliate#affiliate', as: 'affiliate'

  namespace :admin do
    resources :affiliates
  end
end
