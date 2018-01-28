class WelcomeController < ApplicationController
  def index
    render json: { status: 200, message: "Skincare Log API" }
  end
end
