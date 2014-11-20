class SecretNumberController < ApplicationController
  def index
  end

  def guess
    @number = params[:number].to_i
    random_number = (rand()*10).to_i

    @guessed =  @number == random_number
  end
end
