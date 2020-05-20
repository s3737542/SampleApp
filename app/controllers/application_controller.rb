class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
    include SessionsHelper
    def help
    end
    
    def about
    end
    
end
