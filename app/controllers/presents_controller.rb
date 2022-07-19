class PresentsController < ApplicationController

    def index
        @presents = Present.all
    end

    def new
        @present = Present.new
    end

    def create
        
    end

    def show
    end

    def updated
    end

    def destroy
    end

end
