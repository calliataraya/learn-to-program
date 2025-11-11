# 12. Flash Message Simulation

# Ask the user if their login was successful.

# If yes → flash[:notice] = 'Logged in successfully'
# If no → flash[:alert] = 'Login failed'

class SessionsController < ApplicationController
  def create
    if params[:login_success] == "yes"
      flash[:notice] = "Logged in successfully"
    else
      flash[:alert] = "Login failed"
    end

    redirect_to root_path
  end
end
