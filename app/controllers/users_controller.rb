class UsersController < ApplicationController
  def show
    @user = U.find(params[:id])
    @post_images = @user.post_images
  end

  def edit
  end
end
