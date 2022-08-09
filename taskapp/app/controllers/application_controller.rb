class ApplicationController < ActionController::Base
    include SessionsHelper

    def require_logged_in
        unless logged_in?
            flash[:danger] = "ログインしてな"
            redirect_to signin_url
        end
    end

    def already_logged_in
        if logged_in?
            flash[:danger] = "もうログインしてるよ？"
            redirect_to tasks_path
        end
    end
end