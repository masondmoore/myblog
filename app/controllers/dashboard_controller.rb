class DashboardController < ApplicationController
  def about
  end
  def contact
  end
  def profile
  end
  def update_profile
    current_user.first_name = params["f_name"]
    current_user.last_name = params["l_name"]
    current_user.email = params["email"]
    current_user.save
    redirect_to root_path
  end

end
