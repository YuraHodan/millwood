class PagesController < ApplicationController

  def index
    @slider_images = MainSlider.all.show
  end

  def about_us
  end

end
