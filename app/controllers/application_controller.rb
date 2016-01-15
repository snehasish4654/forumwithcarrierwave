class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  #config.action_mailer.default_url_option = {host: 'hidden-spire-1398.herokuapp.com'}
  protect_from_forgery with: :exception
end
