class WifitrackerController < ApplicationController
  def new
    @ratings=Rating.all
    @routers=Router.all
    @wifitracker=Wificheck.new
  end

  def create
     @wificheck = Wificheck.new(wificheck_params)
     if @wificheck.save
      flash[:notice] = "Wifi rating successfully sended"
      redirect_to root_path
     else
      render 'new'
     end
  end
  def add
    
  end

  private

  def wificheck_params
    params.require(:wificheck).permit(:user_id, :to_date,:rating_id,:router_id,)
  end

end
