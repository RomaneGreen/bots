class BotsController < ApplicationController

    def index 
      @bot = Bot.all
    end

    def new 
      @bot = Bot.new
    end 
     
    def update 

    end 
    
    def create 
        @bot = Bot.find(params[:id])
    end 

    def show 

    end 

    def destroy

    end 

    def edit

    end 

end
