class SessionsController < ApplicationController
  
    def show
        session[:page_views] ||=0

    end