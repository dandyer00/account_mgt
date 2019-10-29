class UsersController < ApplicationController
    def new
    end

    def index
    end

    def create
        puts("creating user: #{params[:user]}")
        render plain: params[:user].inspect
    end
end
