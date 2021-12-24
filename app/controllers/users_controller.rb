class UsersController < ApplicationController
  ## create a user profile 
  ## add sessions later 
  ## add api later 
  ## add before action later 
  ## create update delete profile 

    def index 
      @users = User.all 
      render json: @users 
    end 

    def show
        @user = User.find_by(name: params[:id])
        render json: @user 
      end 
    
      def new
        @user = User.new
        render json: @user 
      end

      def create
        @user = User.create(user_params)
        session[:user_id] = @user.id
      end

      private
      
      
      def user_params
        params.require(:user).permit(:username, :password)
      end
      
    end