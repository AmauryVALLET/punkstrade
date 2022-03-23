class PunksController < ApplicationController
    def index 
        @punks = Punk.all
    end 


end
