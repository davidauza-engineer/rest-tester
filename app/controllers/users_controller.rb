class UsersController < ApplicationController
  def index
    @name = "I'm the index action"
  end

  def show
    @name = "I'm the show action"
  end

  def edit
    @name = "I'm the edit action"
  end

  def new
    @name = "I'm the new action"
  end
end
