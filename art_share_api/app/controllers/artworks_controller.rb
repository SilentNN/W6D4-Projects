class ArtworksController < ApplicationController
    def index
        render json: Artwork.all
    end

    def create
        artwork = Artwork.new(artwork_params)

        if artwork.save
            redirect_to artwork_url(artwork)
        else
            render json: artwork.errors.full_messages, status: 422
        end
    end

    def show
        render json: Artwork.find(params[:id])
    end

    def destroy
        artwork = Artwork.find(params[:id]).destroy
        render json: artwork
    end

    def update
        artwork = Artwork.find(params[:id])
        artwork_params.each do |k,v|
            artwork.send(k.to_s + "=", v)
        end
        
        if artwork.save
            redirect_to artwork_url(artwork)
        else
            render json: artwork.errors.full_messages, status: 422
        end
    end

    private
    def artwork_params
        params.require(:artwork).permit(:artist_id, :title, :image_url)
    end
end