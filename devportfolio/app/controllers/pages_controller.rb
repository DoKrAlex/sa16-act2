class PagesController < ApplicationController

    def home
        render :home
    end

    def about
        render :about
    end

    def work
        render :work
        
    end

    def contact
        render :contact
    end
    
end
