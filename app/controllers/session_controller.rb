class SessionController < ApplicationController
	def new

	end

	def create
		render :json => env['omniauth.auth']
	end


end
