class ClockController < ApplicationController

  before_action :authenticate_user!
  skip_before_action :verify_authenticity_token

  def create
    binding.pry
  end

end
