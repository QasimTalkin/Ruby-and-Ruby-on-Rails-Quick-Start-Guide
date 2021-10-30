class ApplicationController < ActionController::Base

    layout "application"
    before_action :set_name_lang
    protect_from_forgery with: :exception


    protected

    def confirm_login
        if session[:user_id].present?
            return true
        else
            flash[:notice] = "Try login in"
            redirect_to(login_path)
        end
    end


    def set_name_lang
        @username = cookies[:username] if cookies[:username].present?
        @userlang = cookies[:lang] if cookies[:lang].present?
    end

    def render_404
        filepath = Rails.root.join('public', '404.html')
        render(file: filepath, status: 404, layout: false) and return
    end
end
