class ApplicationMailer < ActionMailer::Base
	default from: "ada.web.dev@gmail.com"

	def email(user)
		@user = user
		mail(to: @user, subject: 'Your HOTD!')
	end
end
