class ActorsController < ApplicationController
  def index
    @actors = Actor.all

    render :index
  end

  def show
    @actor = Actor.find(params["id"])

    render :show
  end

  def create
    @actor = Actor.create(
      first_name: params["first_name"],
      last_name: params["last_name"],
      known_for: params["known_for"]
    )
    # if @actor.vaild?
    #   render :show
    # else
    #   render json: { errors: @actor.error.full_message }
    # end
  end

  def update
    @actor = Actor.find(params["id"])
    @actor.update(
      first_name: params["first_name"] || @actor.first_name,
      last_name: params["last_name"] || @actor.last_name,
      known_for: params["known_for"] || @actor.known_for
    )
  end

  def destroy
    @actor = Actor.find(params["id"])

    @actor.destroy
  end
end
