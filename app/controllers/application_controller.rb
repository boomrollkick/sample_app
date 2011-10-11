class ApplicationController < ActionController::Base
  protect_from_forgery
  def logo
   return "image_tag(\"logo.png\", :alt=>\"Sample App\", :class=>\"round\")"
  end
end
