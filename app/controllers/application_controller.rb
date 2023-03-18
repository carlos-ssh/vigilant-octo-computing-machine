class ApplicationController < ActionController::Base

  def after_sign_in_path_for(resource)
    flash[:notice] = "Welcome, #{current_user.email}!"

    dashboard_path
  end

end
