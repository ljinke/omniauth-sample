class SessionController < ApplicationController
	def new
		redirect_to '/auth/github'
	end

	def create
		render :json => env['omniauth.auth']
	end
end
