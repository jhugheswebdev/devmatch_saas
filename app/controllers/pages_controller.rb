class PagesController < ApplicationController
    def home
        @basic_plan = Plan.order(1).first
        @pro_plan = Plan.order(2).first
    end

    def about
    end
end
