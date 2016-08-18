class HumansController < ApplicationController
  def index
    a ="gogogoboijlkjs lkjlkjasfdofidjoij kjlkjlkjas"
    render plain: (a)
  end

  def show
  end

  def new
    @human = Human.create
  end

  def edit
  end

  def destroy
  end

  def create
  end
end
