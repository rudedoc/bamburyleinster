class WelcomeController < ApplicationController
  def index
    " "
  end

  def email

    email_address = params[:email]
    redirect_to index, notice: "#{email_address} is now signed up to our newsletter."


  end
end
