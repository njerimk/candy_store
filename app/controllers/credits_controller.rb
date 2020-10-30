class CreditsController < ApplicationController
    def about
        @title = "Credits"
        @content = "this is our content"
        render :credits
    end

end
