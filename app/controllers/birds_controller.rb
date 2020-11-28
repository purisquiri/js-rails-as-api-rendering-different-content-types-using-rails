class BirdsController < ApplicationController
  def index
    birds = Bird.all
    # render 'birds/index.html.erb'
    # render json: { birds: @birds, messages: ['Hello Birds', 'Goodbye Birds'] }
    # rather than an array with four birds, adding a message we'll alter the structure an instead will have an object with two keys (critical concept to consider)
    render json: birds #we dont need to instanciate the variable (@birds)
  end
end
