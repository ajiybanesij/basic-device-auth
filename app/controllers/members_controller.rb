class MembersController < ApplicationController
    before_action :authenticate_user!
  
    def show
      render json: { message: User.all }
    end
  end