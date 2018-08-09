 class PagesController < ApplicationController

  def index
    @slider_images = MainSlider.all.show
  end

  def about_us
  end

  def whoweare
    @whoweare_slider = WhoWeAreSlider.all.show
    @whoweare = WhoWeAre.first_or_initialize
  end

  def productkvh
  	@kvh_slider = KvhSlider.all.show
  	@kvh = Kvh.first_or_initialize
  end

 def sertificaters
 end

 def locations
 	@location = Location.first_or_initialize
  @location_slider = LocationSlider.all.show
 end

 def oneproducterssawn
 	@sawntimber = Sawntimber.first_or_initialize
 	@sawmtimber_slider = SawnSlider.all.show
 end

 def company
 	@company = Company.first_or_initialize
 end

 def message
  # binding.pry
  @mesagge = ContactUs.create(name: params[:name],email: params[:email],message: params[:message])
  render json: {}
 end

 def producters
  @producte = OurProducts.first_or_initialize
 end

 def contacts
  @contacts = Contacts.first_or_initialize
 end

 def representative
  @representative = Representative.first_or_initialize
 end
end
