class SessionsController < ApplicationController

    def new

    end

    def create
        if @user = User.find_by(username: params[:user][:username])
            if @user.authenticate(params[:user][:password])
                session[:user_id] = @user.id

                redirect_to user_path(@user)
            end
        else
            redirect_to '/login'
        end
    end
end
