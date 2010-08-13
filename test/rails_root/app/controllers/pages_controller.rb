class PagesController < ApplicationController

  def index
    @jacked = jacked_up?
  end
  
end