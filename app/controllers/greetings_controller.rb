class GreetingsController < ApplicationController
  def index
    random_greeting = Greeting.all.sample
    render json: random_greeting
  end
end
