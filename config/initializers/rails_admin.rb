RailsAdmin.config do |config|

  ### Popular gems integration

  ## == Devise ==
  config.authenticate_with do
    warden.authenticate! scope: :user
  end
  config.current_user_method(&:current_user)

  ## == Cancan ==
  # config.authorize_with :cancan

  ## == Pundit ==
  # config.authorize_with :pundit

  ## == PaperTrail ==
  # config.audit_with :paper_trail, 'User', 'PaperTrail::Version' # PaperTrail >= 3.0.0

  ### More at https://github.com/sferik/rails_admin/wiki/Base-configuration

  ## == Gravatar integration ==
  ## To disable Gravatar integration in Navigation Bar set to false
  # config.show_gravatar = true

  config.actions do
    dashboard                     # mandatory
    index                         # mandatory
    new
    export
    bulk_delete
    show
    edit
    delete
    show_in_app

    ## With an audit adapter, you can add:
    # history_index
    # history_show
   config.included_models = [MainSlider,Sawntimber,Company,SawnSlider,WhoWeAre,Location,Kvh,WhoWeAreSlider,
    KvhSlider,Certificates,OurProducts,Contacts,Representative]

    config.model MainSlider do
      navigation_label "Main Slider"
      label "Slider"
      include_fields :image, :show, :title
    end

    config.model Sawntimber do
      navigation_label "Sawntimber"
      label "Product"
      include_fields :title,  :title_description, :product_title,
      :product_description, :thickness, :width, :length, :wood_species,
      :surface, :moisture_content, :grades_strenght, :packing, :produced_by,
      :table_image, :table_image_title, :table_image_description
    end

    config.model Company do
      navigation_label "About us"
      label "Company"
      include_fields :main_title, :main_image, :left_image, :left_title, :title_description, :middle_title,
      :middle_description, :middle_image, :right_image, :right_title, :right_description
    end

    config.model SawnSlider do
      navigation_label "Sawntimber"
      label "Slider"
      include_fields :image, :show
    end

    config.model WhoWeAre do
      navigation_label "Who we are"
      label "Information"
      include_fields :title, :description
    end

    config.model Location do
      navigation_label "Location"
      label "Information"
      include_fields :title, :description
    end

    config.model Kvh do
      navigation_label "KVH"
      label "Information"
      include_fields :title, :title_description, :product_title,
      :product_description, :wood_species, :manufacture,
      :sorting, :grading_category, :gluing, :quality, :packaging,
      :lenght, :monitoring, :table_image, :table_image_title, :table_image_description
    end

    config.model WhoWeAreSlider do
      navigation_label "Who we are"
      label "Slider"
      include_fields :image, :show
    end

    config.model KvhSlider do
      navigation_label "KVH"
      label "Slider"
      include_fields :image, :show
    end

    config.model Certificates do
      navigation_label "Certificates"
      label "Information"
      include_fields :main_title, :left_image, :left_title,
      :left_description, :centre_image, :centre_title,
      :centre_description, :right_image, :right_title, :right_description
    end

    config.model OurProducts do
      navigation_label "Our Products"
      label "Information"
      include_fields :main_title, :main_image, :left_title,
      :left_description, :left_image, :centre_image,
      :centre_title, :centre_description, :right_title,
      :right_description, :right_image
    end

   config.model Contacts do
      navigation_label "Contacts"
      label "Information"
      include_fields :title, :first_number,
      :second_number, :e_mail, :address,
      :image
    end

   config.model ContactUs do
      navigation_label "Contacts us"
      label "Information"
      include_fields :title, :name, :e_mail,
      :message
    end

   config.model Representative do
      navigation_label "Representative in EU"
      label "Information"
      include_fields :title, :description, :image,:right_title,
      :name, :e_mail, :message
    end

  end
end



