class OffersController < ApplicationController

    ## create offers 
    # show offer 
    # edit offer 
    # delete offer 

def index
    @offers = Offer.all 
    render json: @offers

end 

def show
    @offer = Offer.find(params[:id])
    render json: @offer 

end 

def update 
    @offer = Offer.find(params[:id])
    @offer.update(offer_params)
    render json: @offer
end 

def new
    @user = User.new
    render json: @user 
  end


def create 
    @offer = offer.create!(offer_params)
    render json: @offer
end

def delete
    @offer = Offer.find(params[:id])
    @offer.destroy
    render json: @offer
end 

private 

def offer_params
    params.require(:offer).permit(:price)
end
    
end
