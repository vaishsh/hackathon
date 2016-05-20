class PagesController < ApplicationController
  def map
    @form_object = Address.new
  end
end
