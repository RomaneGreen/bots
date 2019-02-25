class BotsController < ApplicationController

    def index 
      @bot = Bot.all
    end

    def new 
      @bot = Bot.new
    end 
     
    def update 
        @bot = Bot.find(params[:id])
    end 
    
    def create 
        @bot = Bot.new(params[:bots])
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
