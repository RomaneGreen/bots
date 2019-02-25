class BotsController < ApplicationController

    def index 
      @bot = Bot.all
    end

    def new 
      @bot = Bot.new
    end 
     
    def update 
        @bot = Bot.find(params[:problem])
    end 
    
    def create 
        @bot = Bot.new(bot_params)
    end 

    def show
        @bot = Bot.find(params[:id])
    end 

    def destroy
        @bot = Bot.find(params[:id])
    end 

    def edit
        @bot = Bot.find(params[:id])
    end 

end
