class WebsiteController < ApplicationController
  def index
    @index = Index.all
  end
end
