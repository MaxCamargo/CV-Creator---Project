class PagesController < ApplicationController
  def show
    @newpage = Newpage.find(params[:id])
  end

  def creates
    newpage = Newpage.create(newpage_params)

    redirect_to newpage_path
  end

  def news
    @newpage = Newpage.new
  end

  def delete
  end

  private
  def newpage_params
    params.require(:newpage).permit(:title, :description, :images, :bottom, :nav)
  end

end
