class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
#  protect_from_forgery
  before_filter :authenticate_user!
end
