class UsersController < ApplicationController
  def show
    @user = User.find(1)
  end
  def edit
  end
  def update
   current_user.update(update_params)
  end
  private
  def update_params
    params.require(:user).permit(:account_name, :avatar)
  end
end
