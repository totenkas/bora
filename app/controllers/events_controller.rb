class EventsController < ApplicationController
  skip_before_action :authenticate_user!, only: %i[index show new edit update destroy]

  def index
    @events = Event.all
  end

  def show
    @event = Event.find(params[:id])
  end

  def new
    @event = Event.new
  end

  def create
    @event = Event.new(event_params)
  end

  def edit
    @event = Event.find(params[:id])
  end

  def update
    @event = Event.find(params[:id])
    if @event.update(event_params)
      redirect_to @event, notice: 'event updated!'
    else
      render :edit
    end
  end

  def destroy
    @event = Event.find(params[:id])
    @event.destroy!
    redirect_to events_path
  end

  private

  def event_params
    params.require(:event).permit(:title, :start, :end, :location, :spots, :cost_per_person, :custom_link, :description, :photo)
  end
end
