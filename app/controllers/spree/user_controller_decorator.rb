Spree::UserRegistrationsController.class_eval do
  before_filter :check_referral_and_affiliate, :only => :create
  def check_referral_and_affiliate
    params[:spree_user].merge!(:referral_code => cookies[:referral], :affiliate_code => cookies[:affiliate])
  end
end
