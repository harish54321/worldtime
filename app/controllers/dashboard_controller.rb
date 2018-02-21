class DashboardController < ApplicationController

  before_action :authenticate_user!

  def home
    # @google_api_key is available
    @clocks = current_user.clocks
  end

end
