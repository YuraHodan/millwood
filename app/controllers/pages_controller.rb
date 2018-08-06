 class PagesController < ApplicationController

  def index
    @slider_images = MainSlider.all.show
  end

  def about_us
  end

  def whoweare
    @whoweare_slider = Nazvamodeli.all.show
    @whoweare = WhoWeAre.first_or_initialize
  end
end
