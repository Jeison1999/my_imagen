class UsersController < ApplicationController
  def index
    users = Users.all
    render json: users  # Devuelve los datos en formato JSON
  end

  def show
    user = Users.find(params[:id])
    render json: user  # Devuelve los datos en formato JSON
  end
end
