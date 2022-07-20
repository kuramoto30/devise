class PresentsController < ApplicationController

    def index
        @presents = Present.all
    end

    def new
        @present = Present.new
    end

    def create
        present = Present.create(present_params)
    end

    def show
        @present = Present.find(params[:id])
    end

    def edit
        @presert = Present.find(params[:id])
    end

    def update
        present = Present.find(params[:id])
        present.update(present_params)
        redirect_to presents_path
    end

    def delete
        present = Present.find(params[:id])
        present.destroy!
        redirect_to presents_path
    end

    private

    def present_params
        params.requie(:present).permit(:present_name, :present_score, :present_review)
    end

end
