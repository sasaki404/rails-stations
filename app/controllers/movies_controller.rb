class MoviesController < ApplicationController
    def index
        @movies = Movie.all
        render 
    end
end
