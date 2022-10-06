class UsersController < ApplicationController
    def show
        user = User.find(session[:user_id])
     user
            render json: user
        
    end
        end
