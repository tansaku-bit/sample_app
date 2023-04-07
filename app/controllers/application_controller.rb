class ApplicationController < ActionController::Base
    def hello
        render html: "Helo,World!"
    end
end
