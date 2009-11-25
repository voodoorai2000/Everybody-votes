class WelcomeController < ApplicationController
  
  def index
    @citizens = Citizen.all
  end
end
