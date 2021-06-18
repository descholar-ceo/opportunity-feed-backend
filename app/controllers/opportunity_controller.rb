class OpportunityController < ApplicationController
    def show
        opportunity = RestClient.get("https://torre.co/api/opportunities/#{params[:id]}")
        render json: opportunity
    end
end
