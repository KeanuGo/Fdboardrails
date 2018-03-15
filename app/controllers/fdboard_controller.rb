class FdboardController < ApplicationController

	def start
		@title = 'Freedom Board!'
		@search=params['search']
		
		@message  = params['message']
		@user  = params['user']
		if(!@message.nil?)
		a = Fdboard.new
		a.user = @user+ " " + (Time.now.strftime("%m/%d/%Y %H:%M:%S"))
		a.messages = @message
		a.save!
		end
	end
	def post
		
	end
	def search
	
	end
end
