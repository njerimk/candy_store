class CandiesController < ApplicationController
    def index
        @candies = Candy.all
        render :index
    end

    def show
        @candy = Candy.find(params[:id])
    end

    def new
        #new form
    end

    def create
        #render plain: params[:candy].inspect
        @candy = Candy.new(candy_params)
        @candy.save
        redirect_to @candy
    end

    private def candy_params
        params.require(:candy).permit([:name,:calories, :wrapper_color, :has_nuts?])
    end
end
