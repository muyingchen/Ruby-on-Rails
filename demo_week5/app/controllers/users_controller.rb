class UsersController < ApplicationController
    def create
        @user = User.create(user_params)
        redirect_to '/'
    end

    private
    def user_params
        params.require(:user).permit(:name, :is_admin)
    end
end
