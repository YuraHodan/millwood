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
   config.included_models = [MainSlider,Sawntimber,Company,SawnSlider,WhoWeAre]

    config.model MainSlider do
      navigation_label "dajsklfsldjflksjdflksdf}"
      label "Слайдер"
      include_fields :image, :show, :title
    end

    config.model Sawntimber do
      navigation_label "Products"
      label "Sawntimber"
      include_fields :title,  :title_description, :product_title,
      :product_description, :thickness, :width, :length, :wood_species,
      :surface, :moisture_content, :grades_strenght, :packing, :produced_by,
      :table_image, :table_image_title, :table_image_description
    end

    config.model Company do
      navigation_label "About us"
      label "Company"
      include_fields :main_title, :main_image, :left_image, :left_title, :title_description, :middle_title,
      :middle_description, :middle_image, :right_image, :right_title, :right_descritpion
    end

    config.model SawnSlider do
      navigation_label "sawn Slider"
      label "Слайдер"
      include_fields :image, :show
    end
    
    config.model WhoWeAre do
      navigation_label "info"
      label "Who we are"
      include_fields :title, :description, :image
    end

  end
end


