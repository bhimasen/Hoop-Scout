class HomeController < ApplicationController
  def index
  	if current_user.admin == true
  		redirect_to players_path
  	end	
  end
end
