class PersonController < ApplicationController
    def show
        person = RestClient.get("https://torre.bio/api/bios/#{params[:username]}")
        render json: person
    end
end
