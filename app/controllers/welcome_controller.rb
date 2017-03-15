class WelcomeController < ApplicationController
    def index
        flash[:warning] = '這是 warning 信息！'
    end
end
