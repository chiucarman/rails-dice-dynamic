class RollsController < ApplicationController
  def home
    render({ :template => "dice_templates/homepage"})
  end
end
