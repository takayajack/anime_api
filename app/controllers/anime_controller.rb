class AnimeController < ApplicationController

    def index

        @anime =Anime.where(release_year: params[:release_year], season: params[:season])

        render json: @anime
        
    end
    
end
