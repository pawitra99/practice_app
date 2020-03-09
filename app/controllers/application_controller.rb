class ApplicationController < ActionController::Base
    def sample
        render html:"Sample App"
    end
end
