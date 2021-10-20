class ApplicationController < ActionController::Base

    before_action :set_name_lang
    protect_from_forgery with: :exception


    protected

    def confirm_login
        if session[:user_id].present?
        else
            flash[:notice] = "Try login in"
            redirect_to(login_path)
        end
    end


    def set_name_lang
    cookies[:username].present? ? @username = cookies[:username] : true
    cookies[:lang].present? ? @userlang = cookies[:lang] : true

    end
end
