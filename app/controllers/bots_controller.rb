class BotsController < ApplicationController

    def index 
      @bot = Bot.all
    end

    def show
        @bot = Bot.find(params[:id])
    end 

    def new 
      @bot = Bot.new
    end 
     
    def update 
        @bot = Bot.find(params[:id])
        @bot.update_attributes(bot_params)
        @bot.save!
        if @bot.save
        redirect_to @bot
        end
    end 
    
    

    def destroy
        @bot = Bot.find(params[:id])
    end 

  

    private 

    def bot_params
        params.require(:bot).permit(:name, :problem)

    end

end
