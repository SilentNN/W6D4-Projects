class UsersController < ApplicationController
    def index
        render json: User.all
    end

    def create
        user = User.new(user_params)

        if user.save
            redirect_to user_url(user)
        else
            render json: user.errors.full_messages, status: 422
        end
    end

    def show
        render json: User.find(params[:id])
    end

    def destroy
        user = User.find(params[:id]).destroy
        render json: user
    end

    def update
        user = User.find(params[:id])
        user_params.each do |k,v|
            user.send(k.to_s + "=", v)
        end
        
        if user.save
            redirect_to user_url(user)
        else
            render json: user.errors.full_messages, status: 422
        end
    end

    private
    def user_params
        params.require(:user).permit(:username)
    end
end