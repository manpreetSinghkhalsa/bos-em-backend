class EventsController < ApplicationController
  before_action :authenticate_user!

  def index
    render json: Event.all
  end
end
