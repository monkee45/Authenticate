class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

# makes the current_user method available to all views
  helper_method :current_user

# determines whether a user is logged in or out by checking whether there is a user in the
# database with a given session id.  If there is, this means the user is logged in and @current_user
# will store that user otherwise @current_user is nil.
  def current_user
    @current_user ||= User.find(session[:user_id]) if
    session[:user_id]
  end

# redirects all calls to the login page unless the user is logged in i.e. a current user
  def require_user
    redirect_to '/login' unless current_user
  end

end
