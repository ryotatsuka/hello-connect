class EventsController < ApplicationController
	#一覧表示
  def show
  	  @events = Event.all
  end
end
