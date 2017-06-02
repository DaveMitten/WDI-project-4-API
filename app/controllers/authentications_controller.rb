class AuthenticationsController < ApplicationController
  def register
  end

  def login
  end

  private
  def user_params
    hash = {}
    hash.merge! params.slice(:username, :first_name, :last_name, :email, :password, :password_confirmation)
    hash
  end
  
end
