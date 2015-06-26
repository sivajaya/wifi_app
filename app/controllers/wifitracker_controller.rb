class WifitrackerController < ApplicationController
  def new
    @ratings=Rating.all
    @routers=Router.all
    @wificheck=Wificheck.new
  end
  def create
     @wificheck = Wificheck.new(wificheck_params)
     if @wificheck.save
      flash[:notice] = "Successfully submitted"
      redirect_to root_path
     else
      @error="Please select your wifi name and rating"
      @ratings=Rating.all
      @routers=Router.all
      render 'new'
     end
  end

  private
  def wificheck_params
    params.require(:wificheck).permit(:user_id, :to_date,:rating_id,:router_id,)
  end

end
